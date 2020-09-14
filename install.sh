composer require backpack/backupmanager
php artisan vendor:publish --provider="Backpack\BackupManager\BackupManagerServiceProvider"  --tag=config
php artisan backpack:add-sidebar-content "<li class='nav-item'><a class='nav-link' href='{{ backpack_url('backup') }}'><i class='nav-icon la la-hdd-o'></i> Backups</a></li>"
