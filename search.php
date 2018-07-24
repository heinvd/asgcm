<h1>Search</h1>

<form id="myForm" name="myForm">
    <input type="text" id="searchString" name="searchString">
    <input id="mySubmit" type="button" value="Search">

</form>
<div id="resultsDivTable" class="resultsDivTable"></div>
<script>
    $(document).ready(function () {
        $("#mySubmit").click(function () {
            searchString = $("#searchString").val();
            $("#resultsDivTable").html('');
            $.ajax({
                url: "app/system.php",
                data: {"action": "listContacts", "searchString": searchString},

                success: function (result) {
                    json_data = JSON.parse(result);
                    $.each(json_data, function (index, value) {
                        newLine = '<div id="tableRow_' + value.id_contact + '" class="tableRow"><div class="name_contact">' + value.name_contact + ' ' + value.surname_contact + '</div>';
                        newLine += '<div class="address">' + value.address + '</div>';
                        newLine += '<div class="city">' + value.city + '</div>';
                        newLine += '<div class="phone">' + value.phone + '</div>';
                        newLine += '<div class="email">' + value.email + '</div>';
                        newLine += '<div class="actions"><input type="button" id="btnDelete" data-id="' + value.id_contact + '" class="btnDelete" name="btnDelete" value="Delete"><input type="button" id="btnEdit" data-id="' + value.id_contact + '" value="Edit"></div>';
                        newLine += '</div>';
                        $("#resultsDivTable").append(newLine);
                    });
                }
            });
        });

        $(document).unbind().on('click', "#btnDelete", function () {
            var id = this.dataset.id;
            var target = $("#tableRow_" + id);
            $.ajax({
                url: "app/system.php",
                data: {"action": "deleteContact", "v_id_contact": id},
                success: function (data) {

                    target.hide(function () {
                        $(this).remove();
                    });
                }
            })
        });
        $(document).on('click', "#btnEdit", function () {
            $("#mainContainer").load("add.php?id=" + this.dataset.id);
        });
    });
</script>
