$("#sign-form").validate({
        rules:{
            pass: {
                required: true               
            },
            retype_password: {
                    required: true,
                    equalTo: "#password"
            },
            uname: {
            required: true
            },
            name: {
                required: true
            },
            edu: {
                required: true
            },
            address: {
                required: true
            },
            mnumber: {
                required: true,
                minlength: 10,
                maxlength: 10,
                number: true
            },
            dob :{
                required: true
            }
        },
        messages: {
            mnumber: {
                required: "Please enter at least 10 digits",
                minlength: "Please enter at least 10 digits",
                maxlength: "Invlid Mobile number"
            },
            retype_password: {
                equalTo: "Password don't match"
            }
        }
    });


// Login Form Validation

    $(".login-form").validate({
        rules:{
            password: {
                required: true
            },
            username: {
                required: true
            }
        }          
    });

        