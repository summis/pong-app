<?php
  $views = 0;
  $file = "counter.txt";
  if (file_exists($file))
  {
      $views = (int)file_get_contents($file);
  }
  $views++;
  file_put_contents($file, $views);
?>
<?php echo 'pong '.$views; ?>
