# DHF Wiki

[![Powered By Hive](https://img.shields.io/static/v1?label=Hive&message=Powered%20By%20Hive&color=E31337&labelColor=212529&logo=hive_blockchain&logoColor=white&style=flat)](https://hive.io/)

The table data for the funds received column is gathered via HiveSQL. The query string is found in the file get-funding-received.sql.

The result of this query is saved as funds_received.json

The JSON array is used in print_proposals_table.js, to populate the "Funds Received" column.

If all goes well, the print_proposals_table.js prints out a Markdown-formatted table. 

You can see an example of the output here: https://propol.is/wiki/List-Of-Hive-Funding-Proposals