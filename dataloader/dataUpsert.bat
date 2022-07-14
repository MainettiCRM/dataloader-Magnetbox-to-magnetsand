echo Running upsert bat file
echo pathtoconfig %1
cd C:\Salesforce\Dataloader\v52.0.0\bin
process.bat %1 upsertObject