const express = require('express');
const path = require('path');
const app = express();
const PORT = 3000;

// Carpeta de archivos estáticos (HTML, CSS, Imágenes)
app.use(express.static(path.join(__dirname, 'public')));

app.listen(PORT, () => {
    console.log('====================================');
    console.log(`Banco Central Digital FinTech SA`);
    console.log(`Servidor listo en http://localhost:${PORT}`);
    console.log('====================================');
});