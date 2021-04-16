<?php

function leibniz_formula()
{
  $s = 0;
  for ($i = 0; $i < 10**8; $i++)
  {
    $s += ((-1)**$i)/(2*$i + 1);
  }
  return $s;
}

leibniz_formula();

