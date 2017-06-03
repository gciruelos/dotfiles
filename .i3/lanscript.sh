ip l set dev eno1 up && ip a add 10.0.0.1/24 dev eno1 && ip r add 10.0.0.1 via 10.0.0.2
