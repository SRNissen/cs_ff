
$SNNS_TEST_MESSAGE = dotnet test

$SNNS_RESULT=$?

if($SNNS_RESULT -eq 0)
{
	$MESSAGE = $SNNS_TEST_MESSAGE + $SNNS_RESULT
	throw $MESSAGE
}

exit