﻿select Employee.firstName, Employee.lastName, Office.officeName, Position.position from Employee inner join Office on Employee.officeId = Office.id inner join Position on Position.id = Employee.positionId