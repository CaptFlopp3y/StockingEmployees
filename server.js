questions()
function questions() {
    prompt([
        {
            name: 'choices',
            type: 'list',
            message: 'Pick an option',
            choices: [
                {
                    name: 'View all Departments',
                    value: 'viewAllDepartments'
                },
                {
                    name: 'View all Roles',
                    value: 'viewAllRoles'
                },
                {
                    name: 'View all Employees',
                    value: 'viewAllEmployees'
                },
                {
                    name: 'Add Role',
                    value: 'addRole'
                },
                {
                    name: 'Add Employee',
                    value: 'addEmployee'
                },
                {
                    name: 'Update Employee Role',
                    value: 'updateEmployeeRole'
                },
                {
                    name: 'Exit',
                    value: 'exit'
                }
            ]

        }

    ])
}