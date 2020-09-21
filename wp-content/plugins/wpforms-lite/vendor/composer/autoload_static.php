<?php

// autoload_static.php @generated by Composer

namespace Composer\Autoload;

class ComposerStaticInit58f0d3d713101468b4e8a96de43cf3a8
{
    public static $files = array (
        'def43f6c87e4f8dfd0c9e1b1bab14fe8' => __DIR__ . '/..' . '/symfony/polyfill-iconv/bootstrap.php',
        '0e6d7bf4a5811bfa5cf40c5ccd6fae6a' => __DIR__ . '/..' . '/symfony/polyfill-mbstring/bootstrap.php',
    );

    public static $prefixLengthsPsr4 = array (
        'W' => 
        array (
            'WPForms\\' => 8,
        ),
        'T' => 
        array (
            'TijsVerkoyen\\CssToInlineStyles\\' => 31,
        ),
        'S' => 
        array (
            'Symfony\\Polyfill\\Mbstring\\' => 26,
            'Symfony\\Polyfill\\Iconv\\' => 23,
            'Symfony\\Component\\CssSelector\\' => 30,
        ),
    );

    public static $prefixDirsPsr4 = array (
        'WPForms\\' => 
        array (
            0 => __DIR__ . '/../..' . '/src',
        ),
        'TijsVerkoyen\\CssToInlineStyles\\' => 
        array (
            0 => __DIR__ . '/..' . '/tijsverkoyen/css-to-inline-styles/src',
        ),
        'Symfony\\Polyfill\\Mbstring\\' => 
        array (
            0 => __DIR__ . '/..' . '/symfony/polyfill-mbstring',
        ),
        'Symfony\\Polyfill\\Iconv\\' => 
        array (
            0 => __DIR__ . '/..' . '/symfony/polyfill-iconv',
        ),
        'Symfony\\Component\\CssSelector\\' => 
        array (
            0 => __DIR__ . '/..' . '/symfony/css-selector',
        ),
    );

    public static $prefixesPsr0 = array (
        'G' => 
        array (
            'Goodby\\CSV' => 
            array (
                0 => __DIR__ . '/..' . '/goodby/csv/src',
            ),
        ),
    );

    public static function getInitializer(ClassLoader $loader)
    {
        return \Closure::bind(function () use ($loader) {
            $loader->prefixLengthsPsr4 = ComposerStaticInit58f0d3d713101468b4e8a96de43cf3a8::$prefixLengthsPsr4;
            $loader->prefixDirsPsr4 = ComposerStaticInit58f0d3d713101468b4e8a96de43cf3a8::$prefixDirsPsr4;
            $loader->prefixesPsr0 = ComposerStaticInit58f0d3d713101468b4e8a96de43cf3a8::$prefixesPsr0;

        }, null, ClassLoader::class);
    }
}
