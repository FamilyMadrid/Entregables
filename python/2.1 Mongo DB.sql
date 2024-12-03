// Conectar y crear la colección 'Estudiantes'
db.Estudiantes.insertMany([
    { "nombre": "Ivan", "edad": 39, "ciudad": "Valledupar" },
    { "nombre": "Katerin", "edad": 37, "ciudad": "Valledupar" },
    { "nombre": "Ismael", "edad": 8, "ciudad": "Valledupar" }
]);

// Consultar todos los documentos de la colección
db.Estudiantes.find();

// Filtrar estudiantes por ciudad
db.Estudiantes.find({ "ciudad": "Valledupar" });

// Consultar estudiantes mayores de 20 años
db.Estudiantes.find({ "edad": { $gt: 20 } });