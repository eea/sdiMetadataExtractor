$fileDir = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $fileDir
java '-Dtalend.component.manager.m2.repository=%cd%/../lib' '-Xms256M' '-Xmx1024M' -cp '.;../lib/routines.jar;../lib/advancedPersistentLookupLib-1.2.jar;../lib/commons-collections-3.2.2.jar;../lib/dom4j-1.6.1.jar;../lib/jakarta-oro-2.0.8.jar;../lib/jaxen-1.1.1.jar;../lib/jboss-serialization.jar;../lib/jxl.jar;../lib/log4j-1.2.17.jar;../lib/sqlitejdbc-v056.jar;../lib/talend_file_enhanced_20070724.jar;../lib/talendcsv.jar;../lib/trove.jar;../lib/xpathutil-1.0.0.jar;sdimetadataextractor_0_1.jar;merge_0_1.jar;resolveuuid2cmsurl_0_1.jar;' local_project.sdimetadataextractor_0_1.sdiMetadataExtractor  --context=Default %*