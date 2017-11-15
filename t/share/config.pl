{
    info => {
        title => 'Test API',
        version => '1.0',
    },
    backend => 'test://localhost/data.json',
    collections => {
        people => {
            type => 'object',
            required => [ 'name', 'email' ],
            properties => {
                name => {
                    type => 'string',
                },
                email => {
                    type => 'string',
                    pattern => '^[^@]+@[^@]+$',
                },
            },
        },
    },
}
