<h1 id="pageHeader">Add</h1>

<form name="addForm" id="addForm">
    <input type="hidden" name="id_contact" id="id_contact" value="<?php if (isset($_GET['id']) && $_GET['id'] <> '') {
        echo $_GET['id'];
    } ?>">
    <br>
    Contact Name: <input type="text" name="name_contact" id="name_contact"><br/>
    Surname: <input type="text" name="surname_contact" id="surname_contact"><br/>
    Address: <input type="text" name="address" id="address"><br/>
    City: <input type="text" name="city" id="city"><br/>
    Phone: <input type="text" name="phone" id="phone"><br/>
    Email: <input type="text" name="email" id="email"><br/>
    Valid <input type="checkbox" name="valid" id="valid" checked="checked" value="1"><br/>
    <input type="button" value="Add Contact" id="btnAdd">
</form>


<script>
    $(document).ready(function () {

        if ($("#id_contact").val() > 0) {
            $("#pageHeader").html("Edit");
            $("#btnAdd").val("Update Contact");
            var v_id_contact = $("#id_contact").val();
            $.ajax({
                url: "app/system.php",
                data: {
                    "action": "getEditContact",
                    "v_id_contact": v_id_contact
                }, success: function (data) {
                    var result = JSON.parse(data);
                    $("#name_contact").val(result[0].name_contact);
                    $("#surname_contact").val(result[0].surname_contact);
                    $("#address").val(result[0].address);
                    $("#city").val(result[0].city);
                    $("#phone").val(result[0].phone);
                    $("#email").val(result[0].email);
                    if (result[0].valid == 1) {
                        $("#valid").prop('checked', true);
                    } else {
                        $("#valid").prop('checked', false);
                    }
                }
            });
        }


        $("#btnAdd").click(function () {
            var v_id_contact = $("#id_contact").val();
            var v_name_contact = $("#name_contact").val();
            var v_surname_contact = $("#surname_contact").val();
            var v_address = $("#address").val();
            var v_city = $("#city").val();
            var v_phone = $("#phone").val();
            var v_email = $("#email").val();
            var v_valid = 0;
            if ($("#valid:checked").val() == 1) {
                v_valid = 1;
            }
            $.ajax({
                url: "app/system.php",
                data: {
                    "action": "addSaveContact",
                    "v_id_contact": v_id_contact,
                    "v_name_contact": v_name_contact,
                    "v_surname_contact": v_surname_contact,
                    "v_address": v_address,
                    "v_city": v_city,
                    "v_phone": v_phone,
                    "v_email": v_email,
                    "v_valid": v_valid
                }, success: function (data) {
                    var result = JSON.parse(data);
                    $("#id_contact").val(result.n_id_contact);
                }
            })
        });
    });
</script>