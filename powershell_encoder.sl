#code by ftmg
$s = @ARGV[0];
$s_utf16 = [$s getBytes: "utf-16LE"];
$s_utf16_base64 = [[java.util.Base64 getEncoder] encodeToString: $s_utf16];
println("待加密字符串:\n".$s."\n加密后字符串：\n".$s_utf16_base64."\nlauncher command:\npowershell.exe -exec bypass -enc ".$s_utf16_base64);

