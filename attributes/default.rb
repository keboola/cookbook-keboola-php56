
default['php']['packages'] = %w{ php56 php56-opcache php56-devel php-pear php56-pdo php56-mysqlnd php55-mbstring php56-mcrypt }
default['php']['directives'] = {
    'date.timezone' => 'Europe/Prague',
    'always_populate_raw_post_data' => '-1',
    'memory_limit' => '256M'
}
