<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Vía hacia el Crecimiento</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            color: #333;
        }
        header {
            background-color: #ffffff;
            padding: 20px;
            text-align: center;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }
        header h1 {
            margin: 0;
            color: #333;
        }
        nav {
            text-align: center;
            margin: 20px 0;
        }
        nav a {
            margin: 0 10px;
            text-decoration: none;
            color: #007BFF;
        }
        nav a:hover {
            text-decoration: underline;
        }
        main {
            max-width: 800px;
            margin: 20px auto;
            padding: 20px;
            background-color: #ffffff;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }
        section {
            margin-bottom: 40px;
        }
        footer {
            background-color: #ffffff;
            text-align: center;
            padding: 10px;
            box-shadow: 0 -2px 4px rgba(0, 0, 0, 0.1);
            position: fixed;
            width: 100%;
            bottom: 0;
        }
        .image-background {
            background-image: url('https://source.unsplash.com/1600x900/?nature');
            background-size: cover;
            background-position: center;
            padding: 40px 20px;
            color: #ffffff;
        }
        .image-background h2 {
            color: #ffffff;
        }
        .upload-section {
            margin-top: 40px;
            background-color: #e7f5fe;
            padding: 20px;
            border: 1px solid #c3e0ff;
            border-radius: 8px;
        }
        .upload-section h2 {
            margin-top: 0;
        }
        .upload-section form {
            display: flex;
            flex-direction: column;
        }
        .upload-section input[type="file"] {
            margin-bottom: 10px;
        }
        .upload-section input[type="submit"] {
            padding: 10px;
            border: none;
            background-color: #007BFF;
            color: #ffffff;
            border-radius: 4px;
            cursor: pointer;
        }
        .upload-section input[type="submit"]:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <header>
        <h1>Vía hacia el Crecimiento</h1>
    </header>
    <nav>
        <a href="#desarrollo-personal">Desarrollo Personal</a>
        <a href="#productividad">Productividad</a>
        <a href="#habitos">Hábitos</a>
        <a href="#habilidades-blandas">Habilidades Blandas</a>
        <a href="#talento-humano">Desarrollo del Talento Humano</a>
        <a href="#dia-a-dia">Día a Día</a>
        <a href="#experiencia-mama">Experiencia como Mamá</a>
    </nav>
    <main>
        <section id="desarrollo-personal">
            <h2>Desarrollo Personal</h2>
            <p>En esta sección hablaré sobre lo que voy aprendiendo sobre desarrollo personal, cómo mejorar en diferentes aspectos de la vida y alcanzar nuestros objetivos.</p>
        </section>
        <section id="productividad">
            <h2>Productividad</h2>
            <p>Aquí compartiré mis trucos y técnicas para ser más productivo en el día a día, tanto en el trabajo como en la vida personal.</p>
        </section>
        <section id="habitos">
            <h2>Hábitos</h2>
            <p>Hablaré sobre cómo formar hábitos positivos, mantenerlos y cómo estos pueden influir en nuestra vida diaria.</p>
        </section>
        <section id="habilidades-blandas">
            <h2>Habilidades Blandas</h2>
            <p>En esta sección me enfocaré en las habilidades blandas, su importancia y cómo desarrollarlas para mejorar nuestras relaciones y efectividad en el trabajo.</p>
        </section>
        <section id="talento-humano">
            <h2>Desarrollo del Talento Humano</h2>
            <p>Compartiré mis conocimientos y experiencias sobre cómo desarrollar el talento humano, tanto a nivel personal como organizacional.</p>
        </section>
        <section id="dia-a-dia" class="image-background">
            <h2>Día a Día</h2>
            <p>En esta sección hablaré sobre mi organización diaria en casa, cómo manejo mis tareas y equilibro mis responsabilidades.</p>
        </section>
        <section id="experiencia-mama">
            <h2>Experiencia como Mamá</h2>
            <p>Compartiré mis experiencias, desafíos y alegrías en mi rol de mamá, y cómo esto influye en mi vida y mis aprendizajes.</p>
        </section>
        <section class="upload-section">
            <h2>Subir Audios o Videos</h2>
            <form action="#" method="post" enctype="multipart/form-data">
                <label for="file-upload">Selecciona un archivo de audio o video:</label>
                <input type="file" id="file-upload" name="file-upload" accept="audio/*,video/*" required>
                <input type="submit" value="Subir">
            </form>
        </section>
    </main>
    <footer>
        <p>&copy; 2024 Vía hacia el Crecimiento</p>
    </footer>
</body>
</html>
