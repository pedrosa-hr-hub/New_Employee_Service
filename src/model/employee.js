import { prisma } from '../services/prisma';

export const create_employee = async (data) => {
    const user = await prisma.employee.create({
        data,
    });
    return user;
};
