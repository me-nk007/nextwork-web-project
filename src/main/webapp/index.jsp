<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>NextWork Web Application</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background: linear-gradient(to right, #667eea, #764ba2);
            color: #fff;
            text-align: center;
            padding: 40px;
        }

        h1 {
            font-size: 2.8em;
            margin-bottom: 10px;
        }

        p {
            font-size: 1.1em;
            margin: 8px 0;
        }

        .card {
            background: rgba(255, 255, 255, 0.15);
            padding: 30px;
            border-radius: 15px;
            box-shadow: 0px 6px 14px rgba(0, 0, 0, 0.4);
            display: inline-block;
            max-width: 950px;
            text-align: left;
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }

        .card:hover {
            transform: translateY(-5px);
            box-shadow: 0px 10px 20px rgba(0, 0, 0, 0.5);
        }

        img {
            margin: 20px 0;
            max-width: 100%;
            border-radius: 12px;
            box-shadow: 0px 4px 12px rgba(0, 0, 0, 0.4);
        }

        h2 {
            margin-top: 20px;
            font-size: 1.6em;
            cursor: pointer;
            background: rgba(0, 0, 0, 0.2);
            padding: 10px;
            border-radius: 8px;
            transition: background 0.3s ease;
        }

        h2:hover {
            background: rgba(0, 0, 0, 0.35);
        }

        .content {
            display: none;
            margin-top: 10px;
            animation: fadeIn 0.6s ease-in-out;
        }

        ul {
            text-align: left;
            font-size: 1em;
            line-height: 1.6;
        }

        li {
            margin: 8px 0;
        }

        @keyframes fadeIn {
            from {
                opacity: 0;
            }

            to {
                opacity: 1;
            }
        }
    </style>
    <script>
        function toggleSection(id) {
            let section = document.getElementById(id);
            section.style.display = (section.style.display === "block") ? "none" : "block";
        }
    </script>
</head>

<body>
    <div class="card">
        <h1>🚀 Hello Nishant Om Kashyap!</h1>
        <p>Welcome to my <b>NextWork Web Application</b>.</p>
        <p>If you see this line, that means your latest changes are automatically deployed into production by
            CodePipeline!</p>
        <p>This website is proudly hosted on <b>Amazon EC2</b> with a <b>CI/CD Pipeline</b> enabled using <b>Java
                Maven</b> and AWS Developer Tools.</p>
        <p>✅ Every time I push code to GitHub, it automatically builds, tests, and deploys here!</p>

        <img src="https://learn.nextwork.org/projects/static/aws-devops-vscode/architecture-complete.png"
            alt="AWS Architecture Diagram">

        <h2 onclick="toggleSection('services')">🛠️ Architecture & AWS Services Used ⬇</h2>
        <div id="services" class="content">
            <ul>
                <li><b>Amazon EC2</b>: Virtual server where my web application runs.</li>
                <li><b>AWS CodeCommit</b>: Source code repository that stores my project.</li>
                <li><b>AWS CodeBuild</b>: Builds the project using <b>Java Maven</b> and creates deployable artifacts.
                </li>
                <li><b>AWS CodeDeploy</b>: Automates deployment of new builds onto EC2.</li>
                <li><b>AWS CodePipeline</b>: Orchestrates CI/CD process — GitHub → Build → Deploy.</li>
                <li><b>Amazon S3</b>: Stores build artifacts (WAR files) before deployment.</li>
                <li><b>AWS IAM</b>: Handles permissions & security for the pipeline.</li>
                <li><b>Amazon CloudWatch</b>: Logs & metrics monitoring.</li>
            </ul>
        </div>

        <h2 onclick="toggleSection('summary')">📖 Project Summary ⬇</h2>
        <div id="summary" class="content">
            <p>This project demonstrates <b>Continuous Integration</b> and <b>Continuous Deployment</b> on AWS:</p>
            <p>👉 Code pushed to GitHub triggers a pipeline → CodeBuild compiles → Artifacts stored in S3 → CodeDeploy
                releases to EC2 → Website updates automatically.</p>
            <p>⚡ Fully automated DevOps workflow, ensuring faster and reliable delivery!</p>
        </div>
    </div>
</body>

</html>