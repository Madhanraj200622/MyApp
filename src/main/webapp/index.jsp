
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>MyApp - CI/CD Project</title>

<style>
* {
    box-sizing: border-box;
}

body {
    margin: 0;
    min-height: 100vh;
    font-family: Arial, sans-serif;
    color: white;
    background:
        radial-gradient(circle at 10% 15%, #bd43b8, transparent 35%),
        radial-gradient(circle at 90% 85%, #168b85, transparent 35%),
        linear-gradient(135deg, #39205e, #25164b);
    display: flex;
    justify-content: center;
    align-items: center;
    padding: 25px;
}

.container {
    width: 100%;
    max-width: 850px;
    padding: 38px;
    text-align: center;
    border: 1px solid rgba(255,255,255,0.2);
    border-radius: 24px;
    background: rgba(255,255,255,0.09);
    box-shadow: 0 20px 60px rgba(0,0,0,0.25);
    backdrop-filter: blur(15px);
}

.tag {
    display: inline-block;
    padding: 8px 16px;
    border-radius: 30px;
    background: rgba(255,255,255,0.15);
    font-size: 12px;
    letter-spacing: 2px;
}

.rocket {
    margin-top: 22px;
    font-size: 42px;
}

h1 {
    margin: 12px 0;
    font-size: clamp(25px, 4vw, 38px);
}

.subtitle {
    color: #e2d9f4;
    line-height: 1.8;
}

.status {
    display: inline-block;
    margin: 22px 0;
    padding: 14px 25px;
    border-radius: 12px;
    background: linear-gradient(90deg, #00b98b, #38ed85);
    color: white;
    font-weight: bold;
    box-shadow: 0 0 25px rgba(0,255,150,0.3);
}

.cards {
    display: grid;
    grid-template-columns: repeat(4, minmax(0, 1fr));
    gap: 14px;
    margin-top: 18px;
}

.card {
    padding: 22px 10px;
    border-radius: 15px;
    background: rgba(255,255,255,0.10);
    border: 1px solid rgba(255,255,255,0.12);
}

.card .icon {
    font-size: 28px;
}

.card h3 {
    margin: 12px 0 8px;
    font-size: 16px;
}

.card p {
    margin: 0;
    color: #b9ffd9;
    font-size: 13px;
}

.footer {
    margin-top: 28px;
    color: #d8cbea;
    font-size: 13px;
}

@media (max-width: 600px) {
    .container {
        padding: 24px 16px;
    }

    .cards {
        grid-template-columns: repeat(2, minmax(0, 1fr));
    }
}
</style>
</head>

<body>
<div class="container">

    <div class="tag">CI/CD PROJECT DEMO</div>

    <div class="rocket">🚀</div>

    <h1>Welcome to MyApp CI/CD Project!</h1>

    <p class="subtitle">
        This website is built and deployed using
        <strong>Jenkins, Maven</strong><br>
        and <strong>Apache Tomcat</strong>.
    </p>

    <div class="status">● Build Status: Successful</div>

    <div class="cards">

        <div class="card">
            <div class="icon">💻</div>
            <h3>Code</h3>
            <p>✓ GitHub Connected</p>
        </div>

        <div class="card">
            <div class="icon">📦</div>
            <h3>Maven Build</h3>
            <p>✓ WAR Packaged</p>
        </div>

        <div class="card">
            <div class="icon">⚙️</div>
            <h3>Jenkins</h3>
            <p>✓ Build Passed</p>
        </div>

        <div class="card">
            <div class="icon">🌐</div>
            <h3>Tomcat 10.1</h3>
            <p>✓ App Deployed</p>
        </div>

    </div>

    <div class="footer">
        Java Web Application | Maven | GitHub | Jenkins | Tomcat
    </div>

</div>
</body>
</html>
