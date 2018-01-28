$cert ="c:path\to\cert\file.cer"
$siteId = "SomeID"
$feed="SomeString"
$uri = "SomeURI"
$dataDirectory = "C:\path\to\data\directory"
$files = Get-ChildItem -Path $dataDirectory
foreach ($file in $files)
{
    Invoke-RestMethod -uri $uri -Method POST -Header @{"site.id"="$siteId";"filename"="$file";"feed"="$feed"} -Infile "$dataDirectory\$file"
}
