$fileNames = @("My first file",
"My File 2",
)

for ($i=0; $i -lt $fileNames.Length; $i++) {
	$ctr = $i + 1
	$paddedNumber = $ctr.toString("00")
	$origFileName = "C:\myfilepath\" + $paddedNumber + ".txt"
	$newFileName =  $paddedNumber + " - " + $fileNames[$i] + ".txt" 
	rename-item -Path $origFileName -NewName $newFileName
}