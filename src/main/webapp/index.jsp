<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>NextWork Web Application</title>
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600;700&display=swap" rel="stylesheet">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <style>
        body {
            margin: 0;
            font-family: 'Poppins', sans-serif;
            background: radial-gradient(circle at top left, #0f2027, #203a43, #2c5364);
            color: #fff;
            display: flex;
            justify-content: center;
            align-items: flex-start;
            min-height: 100vh;
            padding: 40px;
        }

        .container {
            max-width: 1000px;
            width: 100%;
            background: rgba(255, 255, 255, 0.07);
            backdrop-filter: blur(15px);
            border-radius: 25px;
            padding: 40px;
            box-shadow: 0px 15px 50px rgba(0, 0, 0, 0.6);
            animation: fadeIn 1.2s ease;
        }

        h1 {
            text-align: center;
            font-size: 2.8rem;
            margin-bottom: 15px;
            background: linear-gradient(90deg, #00e6e6, #a020f0);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
            text-shadow: 0 0 20px rgba(0, 230, 230, 0.6), 0 0 30px rgba(160, 32, 240, 0.5);
        }

        h1 i {
            margin-right: 10px;
            color: #00e6e6;
            text-shadow: 0 0 15px #00e6e6;
        }

        p {
            text-align: center;
            font-size: 1.2rem;
            margin-bottom: 25px;
            color: #e0f7fa;
        }

        img {
            display: block;
            margin: 0 auto 35px auto;
            border-radius: 16px;
            max-width: 100%;
            box-shadow: 0 0 30px rgba(0, 230, 230, 0.3);
            transition: transform 0.5s ease, box-shadow 0.5s ease;
        }

        img:hover {
            transform: scale(1.08);
            box-shadow: 0 0 40px rgba(160, 32, 240, 0.6);
        }

        details {
            margin: 18px 0;
            padding: 18px;
            border-radius: 15px;
            background: rgba(255, 255, 255, 0.08);
            cursor: pointer;
            transition: all 0.3s ease;
            border: 1px solid rgba(0, 230, 230, 0.2);
        }

        details:hover {
            background: rgba(255, 255, 255, 0.15);
            box-shadow: 0 0 20px rgba(0, 230, 230, 0.3);
        }

        summary {
            font-size: 1.3rem;
            font-weight: 600;
            color: #00e6e6;
            display: flex;
            align-items: center;
        }

        summary i {
            margin-right: 10px;
            color: #a020f0;
            text-shadow: 0 0 10px #a020f0;
        }

        @keyframes fadeIn {
            from {
                opacity: 0;
                transform: translateY(40px);
            }

            to {
                opacity: 1;
                transform: translateY(0);
            }
        }
    </style>
</head>

<body>
    <div class="container">
        <h1><i class="fa-solid fa-rocket"></i> Hello I am Nishant Kumar Karn!</h1>
        <p>Welcome to my <b>Web Application</b>.</p>
        <p>This website is proudly hosted on <b>Amazon EC2</b> with a <b>CI/CD Pipeline</b> enabled using <b>Java
                Maven</b> and AWS Developer Tools.</p>
        <p><i class="fa-solid fa-code-branch"></i> Every time I push code to GitHub, it automatically builds, tests, and
            deploys here!</p>

        <img src="https://learn.nextwork.org/projects/static/aws-devops-vscode/architecture-complete.png"
            alt="AWS CI/CD Architecture">

        <details>
            <summary><i class="fa-solid fa-diagram-project"></i> Architecture & AWS Services Used</summary>
            <p><b>CodeArtifact</b>: Stores Maven dependencies securely.<br>
                <b>CodeBuild</b>: Builds and packages the Java app.<br>
                <b>CodePipeline</b>: Automates build → test → deploy.<br>
                <b>CodeDeploy</b>: Deploys the application onto EC2.<br>
                <b>CloudFormation</b>: Sets up infrastructure (VPC, EC2, roles).<br>
                <b>S3 Bucket</b>: Stores build artifacts.<br>
                <b>EC2 Instance</b>: Hosts the live web app.
            </p>
        </details>

        <details>
            <summary><i class="fa-solid fa-list-check"></i> Project Summary</summary>
            <p>This project demonstrates <b>CI/CD on AWS</b> using EC2, CodePipeline, CodeBuild, CodeDeploy, and other
                AWS Developer Tools.
                It ensures that whenever I push changes to GitHub, the pipeline builds, tests, and deploys
                automatically, showing the latest updates on this website.</p>
        </details>
    </div>
</body>

</html>