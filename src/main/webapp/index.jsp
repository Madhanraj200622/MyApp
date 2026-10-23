
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>MyApp CI/CD Project</title>

<style>
* {
    box-sizing: border-box;
}

body {
    margin: 0;
    min-height: 100vh;
    font-family: Arial, sans-serif;
    color: white;
    background: linear-gradient(120deg, #a52bb5, #24165c, #008b91);
    display: flex;
    justify-content: center;
    align-items: center;
    padding: 30px 15px;
}

.dashboard {
    width: 100%;
    max-width: 1050px;
    text-align: center;
    padding: 35px;
    border: 1px solid rgba(255,255,255,.25);
    border-radius: 25px;
    background: rgba(255,255,255,.09);
    box-shadow: 0 20px 60px rgba(0,0,0,.2);
}

.badge {
    display: inline-block;
    padding: 10px 25px;
    border-radius: 30px;
    background: #7134a5;
    font-size: 13px;
    font-weight: bold;
    letter-spacing: 2px;
}

.icons {
    margin: 25px 0;
    display: flex;
    justify-content: center;
    gap: 18px;
    flex-wrap: wrap;
}

.icons img {
    width: 48px;
    height: 48px;
    object-fit: contain;
    background: white;
    border-radius: 50%;
    padding: 5px;
}

h1 {
    font-size: clamp(27px, 4vw, 42px);
    margin: 20px 0;
}

h1 span {
    color: #c477ff;
}

.description {
    line-height: 1.8;
    color: #eee8ff;
    font-size: 17px;
}

.status {
    display: inline-block;
    margin: 15px 0 25px;
    padding: 15px 25px;
    border-radius: 30px;
    background: #00ae83;
    font-weight: bold;
}

.cards {
    display: grid;
    grid-template-columns: repeat(4, minmax(0, 1fr));
    gap: 15px;
}

.card {
    padding: 22px 10px;
    border: 1px solid rgba(255,255,255,.2);
    border-radius: 16px;
    background: rgba(255,255,255,.08);
}

.card img {
    width: 60px;
    height: 60px;
    object-fit: contain;
    background: white;
    border-radius: 50%;
    padding: 7px;
}

.card h3 {
    margin: 12px 0 8px;
}

.card p {
    margin: 8px 0;
}

.success {
    color: #45ffb0;
    font-weight: bold;
}

footer {
    margin-top: 25px;
    padding-top: 20px;
    border-top: 1px solid rgba(255,255,255,.15);
    color: #e5ddff;
    font-size: 14px;
}

@media (max-width: 700px) {
    .dashboard {
        padding: 22px 15px;
    }

    .cards {
        grid-template-columns: repeat(2, minmax(0, 1fr));
    }
}

@media (max-width: 380px) {
    .cards {
        grid-template-columns: 1fr;
    }
}
</style>
</head>

<body>
<div class="dashboard">

    <div class="badge">CI/CD PROJECT DEMO</div>

    <div class="icons">
        <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/html5/html5-original.svg" alt="HTML">
        <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/github/github-original.svg" alt="GitHub">
        <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/jenkins/jenkins-original.svg" alt="Jenkins">
        <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/maven/maven-original.svg" alt="Maven">
        <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/apache/apache-original.svg" alt="Apache">
    </div>

    <h1>Welcome to <span>MyApp</span> CI/CD Project!</h1>
    <h1>Madhanraj M</h1>

    <p class="description">
        This website is built and deployed using <b>Jenkins, Maven</b><br>
        and <b>Apache Tomcat</b>.
    </p>

    <div class="status">&#10004; Build Status: Successful</div>

    <div class="cards">

        <div class="card">
            <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/github/github-original.svg" alt="GitHub">
            <h3>Code</h3>
            <p>GitHub Connected</p>
            <p class="success">&#9679; Connected</p>
        </div>

        <div class="card">
            <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/maven/maven-original.svg" alt="Maven">
            <h3>Maven Build</h3>
            <p>WAR Packaged</p>
            <p class="success">&#9679; Success</p>
        </div>

        <div class="card">
            <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/jenkins/jenkins-original.svg" alt="Jenkins">
            <h3>Jenkins</h3>
            <p>Build Passed</p>
            <p class="success">&#9679; Success</p>
        </div>

        <div class="card">
            <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/apache/apache-original.svg" alt="Apache">
            <h3>Tomcat 10.1</h3>
            <p>App Deployed</p>
            <p class="success">&#9679; Deployed</p>
        </div>

    </div>

    <footer>
        Java Web Application &nbsp; | &nbsp; Maven &nbsp; | &nbsp;
        GitHub &nbsp; | &nbsp; Jenkins &nbsp; | &nbsp; Tomcat
    </footer>

</div>
</body>
</html>
