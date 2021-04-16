<?php

function leibniz_formula()
{
  $s = 0;
  $str = '';
  for ($i = 0; $i < 10**8; $i++)
  {
    $a = ((-1)**$i)/(2*$i + 1);
    if ($a >= 0) {
      $str .= '+';
    } else {
      $str .= '-';
    }
    $s += $a;
  }
  return $s;
}

leibniz_formula();

