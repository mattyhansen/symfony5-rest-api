<?php

namespace App\Tests\phpstan;


/**
 * Class PhpstanTest
 *
 * @package App\Util
 */
class PhpstanTest
{

    /**
     *
     */
    public static function php74Testing()
    {


        /**
         * Binary operation "-" between string and string results in an error.
         */
        $year         = new \DateTime('3 year ago');
        $now          = new \DateTime();
        $isWithinYear = ($now->format('U') - $year->format('U')) > 0;


        /**
         * Binary operation "-=" between string|null and 0|float results in an error.
         */
        $int    = 1;
        $float  = 1.1;
        $string = "100";
        $null   = null;
        $value  = $int + $float * $string - $null;


        /**
         * Offset 'timestamp' does not exist on null.
         */
        $formData = null;
        // using null as array causes error with php 7.4
        $timestamp = $formData['timestamp'];
        echo $timestamp;

    }


}
