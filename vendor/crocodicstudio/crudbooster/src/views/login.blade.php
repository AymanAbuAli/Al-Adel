<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>{{ cbLang('page_title_login') }} </title>
    <meta name='robots' content='noindex,nofollow' />
    <link rel="shortcut icon"
        href="{{ CRUDBooster::getSetting('favicon') ? asset(CRUDBooster::getSetting('favicon')) : asset('vendor/crudbooster/assets/logo50.png') }}">
    <meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>
    <!-- Bootstrap 3.3.2 -->
    <link href="{{ asset('vendor/crudbooster/assets/adminlte/bootstrap/css/bootstrap.min.css') }}" rel="stylesheet"
        type="text/css" />
    <!-- Font Awesome Icons -->
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet"
        type="text/css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" />
    <!-- support rtl-->
    @if (in_array(App::getLocale(), ['ar', 'fa']))
        <link rel="stylesheet" href="//cdn.rawgit.com/morteza/bootstrap-rtl/v3.3.4/dist/css/bootstrap-rtl.min.css" />
        <link href="{{ asset('vendor/crudbooster/assets/rtl.css') }}" rel="stylesheet" type="text/css" />
        <style>
            .form-control{
                text-align: left;
            }
            .btn-primary{
                text-align: center;
            }
        </style>
    @endif
    <link rel='stylesheet' href='{{ asset('vendor/crudbooster/assets/css/main.css') }}' />
    <style type="text/css">
        a {
            color: #3c8dbc;
        }

        .hidden {
            display: none !important;
        }

        a:hover,
        a:active,
        a:focus {
            outline: none;
            text-decoration: none;
            color: #72afd2;
        }

        .btn:active {
            -webkit-box-shadow: inset 0 3px 5px rgba(0, 0, 0, 0.125);
            -moz-box-shadow: inset 0 3px 5px rgba(0, 0, 0, 0.125);
            box-shadow: inset 0 3px 5px rgba(0, 0, 0, 0.125);
        }

        .btn:focus {
            outline: none;
        }

        .btn-primary {
            background-color: #3c8dbc;
            border-color: #367fa9;
        }

        .btn-primary:hover,
        .btn-primary:active {
            background-color: #367fa9;
        }

        @media (max-width: 768px) {
            .login-box {
                width: 90%;
                margin-top: 20px;
            }
        }

        .login-box-msg {
            margin: 0;
            text-align: center;
            padding: 0 20px 20px 20px;
        }

        :root {
            --primary: #0661c278;
            --secondary: #bfc0c0;
            --white: #fff;
            --text-clr: #5b6475;
            --header-clr: #25273d;
        }

        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            list-style: none;
            outline: none;
        }

        .input {
            margin: 7px 0;
            border: 1px solid #ccc;
            padding: 10px;
            border-radius: 5px;
            transition: border-color 0.3s ease, box-shadow 0.3s ease;
        }

        .input:focus {
            border-color: var(--primary);
            box-shadow: 0 0 5px var(--primary);
        }
        #langForm{
            width: 40%;
        }

        .input:hover {
            background-color: #f0f0f0;
        }

        .input:active {
            box-shadow: inset 0 2px 5px rgba(0, 0, 0, 0.2);
        }

        .fas.fa-user-graduate {
            justify-content: center;
        }

        .fas.fa-user-tie {
            justify-content: center;
        }

        .button {
            background: #fff;
            border-radius: 20px;
            padding: 15px;
            border-width: 1px;
            border-style: solid;
        }

        .img_login {
            width: 250px;
            height: 150px;
        }

        .button_lang {
            width: 75px;
            text-align: center;
            background-color: #3c8dbc;
            border: none;
            color: #fff;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            border-radius: 4px;
            cursor: pointer;
            padding: 5px;
            width: 100%;
            font-family: sans-serif;
        }

        .header-container {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 0 0 15px;
        }

        .header-button {
            background-color: #3c8dbc;
            border: none;
            color: #fff;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            border-radius: 4px;
            cursor: pointer;
            padding: 5px;
            width: 40%;
            font-family: sans-serif;
        }

        .header-button:hover {
            background-color: #fff;
        }


        .login-page {
            margin-top: 0;
            margin-bottom: 0;
            background: #0661c278;
        }

        .login-box-body {
            max-width: 508px;
            box-shadow: 10px 10px 35px -10px black;
            border-radius: 15px;
            height: 100%;
            padding: 37px;
            background-color: white;
            display: flex;
            flex-direction: column;
            justify-content: flex-end;
            margin-bottom: 5px;
            background: #fff;
            padding: 20px;
            border-top: 0;
            color: #666;
            text-align: center;
        }

        .login-box-msg {
            font-weight: 600;
            font-size: 16px;
            margin: 0;
            text-align: center;
            padding: 0 20px 20px 20px;
        }

        .alert-warning {
            border: 1px solid transparent;
            padding: 15px;
            border-color: #e08e0b;
            margin-bottom: 20px;
            border-radius: 3px;
            background-color: #f39c12 !important;
            color: #fff !important;
            animation: ani .5s;
            position: relative;
        }

        @keyframes ani {
            from {
                transform: translateY(-15px);
            }

            to {
                transform: translateY(0);
            }
        }

        .login-box {
            width: 360px;
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
        }

        @media (max-width:768px) {
            .login-box-body {
                margin-top: -349px;
                padding: 37px;
                background-color: white;
            }
        }

        .form-control,
        .btn {
            border-radius: 4px;
        }

        .forgot {
            text-align: center;
            font-size: 14px;
            font-weight: 500;
            margin: 7px 0;
        }

        /* Flip Animation on X-Axis */
        @keyframes flipFirstFrom {
            0% {
                transform: rotateY(0);
            }
            100% {
                transform: rotateY(90deg);
            }
        }
        /* Flip Animation on X-Axis */
        @keyframes flipSecondFrom {
            0% {
                transform: rotateY(90deg);
            }
            100% {
                transform: rotateY(0);
            }
        }

        .form-login1.first-anime,
        .form-login2.first-anime {
            animation: flipFirstFrom .75s ease-in-out;
            animation-fill-mode: forwards;
            transform-style: preserve-3d;
            text-align: center;
        }
        .form-login1.second-anime,
        .form-login2.second-anime {
            animation: flipSecondFrom .75s ease-in-out;
            animation-fill-mode: forwards;
            transform-style: preserve-3d;
            text-align: center;
        }

    </style>
</head>

<body class="login-page">
    <div class="login-box">
        <div class="login-box-body form-login1">
            <div class="header-container">
                <a href="{{ route('home') }}" class="header-button">
                    Home
                </a>
                <div id="langForm" class="form_select">
                    <a href="/change-language/ar" name="lang" id="form2-langAR" class="button_lang" value="ar"> AR </a>
                    <a href="/change-language/en" name="lang" id="form2-langEN" class="button_lang" value="en"> EN </a>
                </div>
            </div>
            @if (Session::get('message') != '')
                <div class='alert-warning'>
                    {{ Session::get('message') }}
                </div>
            @endif

            <p class='login-box-msg'>
                {{ cbLang('login_message') }}
            </p>
            <p class='login-box-msg'>{{ cbLang('student_form') }}</p>

            <form class="form_2 data_info" action="{{ route('StudentpostLogin') }}" method="post">
                @csrf
                <div>
                    <div>
                        <input class="input form-control" type="text" name="id" id="ID" placeholder="ID"
                            required>
                    </div>
                    <div>
                        <input class="input form-control" type="password" name="Code" id="password2"
                            placeholder="Code" required>
                    </div>
                </div>
                <button type="submit" class="btn btn-primary btn-block">
                    {{ cbLang('button_sign_in') }}
                    <i class='fa fa-lock'></i>
                </button>
                <p class="forgot">
                    <a href='{{ route('getForgot') }}'>
                        {{ cbLang('text_forgot_password') }}
                    </a>
                </p>
                <button type="button" class="btn btn-primary btn-block" id="btn1">
                    تسجيل كموظف
                    <i class="fas fa-user-tie"></i>
                </button>
            </form>

            <!--a href="#">I forgot my password</a-->
        </div><!-- /.login-box-body -->
        <div class="login-box-body form-login2 hidden">
            <div class="header-container">
                <a href="{{ route('home') }}" class="header-button">
                    <i class="fas fa-home"></i>
                </a>
            </div>
            <div id="langForm" class="form_select">
                <a href="/change-language/ar" name="lang" id="form1-langAR" class="button_lang" value="ar"> AR </a>
                <a href="/change-language/en" name="lang" id="form1-langEN" class="button_lang" value="en"> EN </a>
            </div>

            @if (Session::get('message') != '')
                <div class='alert-warning'>
                    {{ Session::get('message') }}
                </div>
            @endif

            <p class='login-box-msg'>
                {{ cbLang('login_message') }}
            </p>

            <form class="form_1 data_info" autocomplete='off' action="{{ route('postLogin') }}" method="post">
                @csrf
                <div>
                    <p class='login-box-msg'>
                        {{ cbLang('label_employer') }}
                    </p>
                    <img src="{{ asset('vendor/crudbooster/assets/empployee.png') }}" class="img_login">
                    <input class="input form-control" autocomplete='off' type="text" name='login'
                        placeholder="Email or Username" required />
                </div>
                <div>
                    <input class="input form-control" autocomplete='off' type="password" name='password'
                        placeholder="Password" required />
                </div>
                <button type="submit" class="btn btn-primary btn-block">
                    <i class='fa fa-lock'></i>
                    {{ cbLang('button_sign_in') }}
                </button>
                <p class="forgot">
                    <a href='{{ route('getForgot') }}'>
                        {{ cbLang('text_forgot_password') }}
                    </a>
                </p>
                <button type="button" class="button" id="btn2">
                    <i class="fas fa-user-graduate"></i>
                </button>
            </form>
            <!--a href="#">I forgot my password</a-->
        </div><!-- /.login-box-body -->
    </div><!-- /.login-box -->
    <script>
        // Get the selected language from the cookie
        var selectedLang = "{{ App::getLocale() }}";
        // Get the language buttons
        var btnAR1 = document.getElementById('form1-langAR');
        var btnEN1 = document.getElementById('form1-langEN');
        var btnAR2 = document.getElementById('form2-langAR');
        var btnEN2 = document.getElementById('form2-langEN');

        // Hide the appropriate button based on the selected language
        if (selectedLang === 'en') {
            btnEN1.style.display = 'none';
            btnEN2.style.display = 'none';
        } else {
            btnAR1.style.display = 'none';
            btnAR2.style.display = 'none';
        }
    </script>
    <script>
        window.onload = function() {

            var form1 = document.querySelector(".form-login1");
            var form2 = document.querySelector(".form-login2");

            var btn1 = document.getElementById("btn1");
            var btn2 = document.getElementById("btn2");

            btn1.addEventListener("click", function() {
                // إخفاء form2 وإظهار form1
                form1.classList.add("first-anime");
                setTimeout(function(){
                    form1.classList.add("hidden");
                    form2.classList.remove("hidden");
                    form1.classList.remove("first-anime");
                    form2.classList.add("second-anime");
                },800);
                setTimeout(function(){
                    form2.classList.remove("second-anime");
                },1500);
            });

            btn2.addEventListener("click", function() {
                // إخفاء form2 وإظهار form1
                form2.classList.add("first-anime");
                setTimeout(function(){
                    form2.classList.add("hidden");
                    form1.classList.remove("hidden");
                    form2.classList.remove("first-anime");
                    form1.classList.add("second-anime");
                },800);
                setTimeout(function(){
                    form1.classList.remove("second-anime");
                },1500);
            });
        };
    </script>
    <!-- jQuery 2.2.3 -->
    <script src="{{ asset('vendor/crudbooster/assets/adminlte/plugins/jQuery/jquery-2.2.3.min.js') }}"></script>
    <!-- Bootstrap 3.4.1 JS -->
    <script src="{{ asset('vendor/crudbooster/assets/adminlte/bootstrap/js/bootstrap.min.js') }}" type="text/javascript">
    </script>
</body>

</html>
