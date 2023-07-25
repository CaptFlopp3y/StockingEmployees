const mysql2 = require('mysql2');

const MySqlconnection = mysql2.createConnection(
    {
        host: 'localhost',
        user: 'root',
        password: '123abc',
        database: 'EMPLOYEE_TRACKER_DB'
    },
);

module.exports = MySqlconnection;