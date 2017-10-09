$("#sign-form").validate({
        rules:{
            pass: {
                required: true,
                minlength: 8,
                maxlength: 16
            },
            retype_password: {
                    required: true,
                    equalTo: "#password"
            },
            uname: {
            required: true,
            minlength: 4,
            maxlength: 10
            },
            email: {
            	required: true,
            	email: true,
            	accept: "[A-Z0-9._%+-]+@[A-Z0-9.-]+\.[A-Z]{2,}"
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
            },
            uname: {
            		minlength: "Username should be 4 to 10 charaters long.",
            		maxlength: "Username should be 4 to 10 charaters long."
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

        