<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DevOps Registration</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=JetBrains+Mono:wght@300;400;500;700&family=Noto+Sans:wght@300;400;700&display=swap" rel="stylesheet">
    <style>
        body, html {
            height: 100%;
            margin: 0;
            font-family: 'JetBrains Mono', 'Noto Sans', sans-serif;
            background: #0e0e0e;
            color: #fff;
        }
        .background {
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            z-index: -1;
            background: url('https://i.gifer.com/fzUl.gif') no-repeat center center/cover;
            filter: blur(6px);
            opacity: 0.85;
        }
        .glass-container {
            background: transparent; 
            padding: 40px 60px;
            box-shadow: 0 10px 30px rgba(0, 255, 255, 0.3);
            backdrop-filter: blur(12px);
            border: 1px solid rgba(0, 255, 255, 0.4);
            border-radius: 18px;
            max-width: 600px;
            width: 90%;
            animation: fadeIn 1.2s ease-in-out;
        }
        .form-control {
            border-radius: 10px;
            border: 1px solid rgba(0, 255, 255, 0.5);
            background: rgba(0, 0, 0, 0.6);
            color: #fff;
            padding: 15px;
            font-size: 16px;
            transition: all 0.3s;
            text-align: center;
        }
        .form-control::placeholder {
            color: rgba(255, 255, 255, 0.5);
            text-align: center;
        }
        .form-control:focus {
            border-color: cyan;
            box-shadow: 0 0 20px cyan;
        }
        .btn-neon {
            background-color: transparent;
            border: 2px solid cyan;
            color: cyan;
            font-weight: bold;
            transition: 0.4s;
            padding: 12px;
            font-size: 18px;
        }
        .btn-neon:hover {
            background-color: cyan;
            color: black;
            box-shadow: 0 0 20px cyan;
        }
        .signin a {
            color: cyan;
            text-decoration: none;
        }
        .signin a:hover {
            text-shadow: 0 0 10px cyan;
        }

        @keyframes fadeIn {
            from { opacity: 0; transform: translateY(-20px); }
            to { opacity: 1; transform: translateY(0); }
        }

        h2, p, label, h5, .signin a {
            transition: color 0.3s, text-shadow 0.3s;
        }
        h2:hover, p:hover, label:hover, h5:hover, .signin a:hover {
            color: cyan;
            text-shadow: 0 0 15px cyan;
        }
        /* Центрирование */
        .center-container {
            min-height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            padding: 20px;
        }
    </style>
</head>
<body>

<div class="background"></div>

<div class="center-container">
    <div class="glass-container">
        <h2 class="text-center">New User Registration</h2>
        <p class="text-muted text-center">Fill in the form to create an account</p>
        <hr class="border border-light">

        <form action="action_page.php" method="POST">

            <div class="mb-4">
                <label for="Name" class="form-label">Full Name</label>
                <input type="text" class="form-control" id="Name" name="Name" placeholder="Enter your full name" required>
            </div>

            <div class="mb-4">
                <label for="mobile" class="form-label">Mobile Number</label>
                <input type="text" class="form-control" id="mobile" name="mobile" placeholder="Enter your mobile number" required>
            </div>

            <div class="mb-4">
                <label for="email" class="form-label">Email Address</label>
                <input type="email" class="form-control" id="email" name="email" placeholder="Enter your email" required>
            </div>

            <div class="mb-4">
                <label for="psw" class="form-label">Password</label>
                <input type="password" class="form-control" id="psw" name="psw" placeholder="Enter password" required>
            </div>

            <div class="mb-4">
                <label for="psw-repeat" class="form-label">Repeat Password</label>
                <input type="password" class="form-control" id="psw-repeat" name="psw-repeat" placeholder="Repeat password" required>
            </div>

            <div class="form-check mb-4">
                <input class="form-check-input" type="checkbox" id="terms" required>
                <label class="form-check-label" for="terms">
                    I agree to the <a href="#">Terms & Privacy</a>
                </label>
            </div>

            <div class="d-grid">
                <button type="submit" class="btn btn-neon">Register</button>
            </div>
        </form>

        <div class="text-center mt-4 signin">
            <p>Already have an account? <a href="#">Sign in</a>.</p>
        </div>

        <hr class="border border-light">
        <h5 class="text-center text-success">Thank you, Happy Learning!</h5>
    </div>
</div>

</body>
</html>
