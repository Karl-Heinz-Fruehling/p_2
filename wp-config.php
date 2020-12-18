<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://codex.wordpress.org/Editing_wp-config.php
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define('REVISR_GIT_PATH', ''); // Added by Revisr
define('REVISR_WORK_TREE', '/volume1/web/wordpress/'); // Added by Revisr
define( 'DB_NAME','wordpress_nas');

/** MySQL database username */
define( 'DB_USER','wordpress_nas_user');

/** MySQL database password */
define( 'DB_PASSWORD','Zeta#040608');

/** MySQL hostname */
define( 'DB_HOST', 'localhost:/run/mysqld/mysqld10.sock' );

/** Database Charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8' );

/** The Database Collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define('AUTH_KEY','04kmQqMn13sdmu5cOMQ/FLCbW812+AoPoTqshgCvGM+RNCo7X3Fd02IcxEW6mu7A');
define('SECURE_AUTH_KEY','zNcA03SqCdW+T9E6/xUaVjVt1GXGTjay3yF0Gy32/Vpn1GkgZlHli8ogT52PcJ4g');
define('LOGGED_IN_KEY','g3L5jrhfVaf93kEFVBOAvxWjET2ifLW59fA5YysZKyMbQyJVTdaKzLppvbvjvJcG');
define('NONCE_KEY','5MSTvngtHTATi72wtGLQzGAcaIBGY2LxmOj18+Eh+uay9mNCXKr1eKpVSiuodH66');
define('AUTH_SALT','dDIRxOH0SFxI6imLx6FzyNS3zrvdb+vi5H6YsyTfMnpg49ScRq0gAOLGeMYL2SCt');
define('SECURE_AUTH_SALT','rH8EmFh/woRaTWnCV5Vb8TMa6/0DGRQhcTrgJJ19qhCcwpRleZ7ekaoHjCdEMrxg');
define('LOGGED_IN_SALT','FnF9KqedRA/qG8jsSIrFsaWssF076fvOMku66+uqXPEojDCyqRk7b34ybS/0Fgmi');
define('NONCE_SALT','aW+GxXHyAUoxRe3KNGNmv9iOIWxGjOtRS3H+DIxtc6X5BsPk5bepbmJyVZ2JgU/l');

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_';

/**
 * WordPress Localized Language, defaults to English.
 */

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the Codex.
 *
 * @link https://codex.wordpress.org/Debugging_in_WordPress
 */
define( 'WP_DEBUG', false );

define('MULTISITE', true);
define('SUBDOMAIN_INSTALL', false);
define('DOMAIN_CURRENT_SITE', 'mydsm');
define('PATH_CURRENT_SITE', '/wordpress/');
define('SITE_ID_CURRENT_SITE', 1);
define('BLOG_ID_CURRENT_SITE', 1);

/* That's all, stop editing! Happy publishing. */
$pageURL = 'http';
if ($_SERVER["HTTPS"] == "on") {$pageURL .= "s";}
$pageURL .= "://";
if ($_SERVER["SERVER_PORT"] != "80" and $_SERVER["SERVER_PORT"] != "443") {
    $pageURL .= $_SERVER["SERVER_NAME"].":".$_SERVER["SERVER_PORT"];
} else {
    $pageURL .= $_SERVER["SERVER_NAME"];
}

if ($_SERVER["HOST"] != "") {
    define('WP_SITEURL', $pageURL);
} else {
        define('WP_SITEURL', $pageURL.'/wordpress');
}

if (!defined('SYNOWORDPRESS'))
    define('SYNOWORDPRESS', 'Synology Inc.');

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', dirname( __FILE__ ) . '/' );
}

/** Sets up WordPress vars and included files. */
require_once( ABSPATH . 'wp-settings.php' );
require_once( ABSPATH . 'syno-misc.php' );

define( 'AUTOMATIC_UPDATER_DISABLED', true );
add_filter('pre_site_transient_update_core','__return_null');
