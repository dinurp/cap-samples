# CAP: Using HANA DB Sequence

This based on the blog post [CAP: Using HANA DB Sequence](https://blogs.sap.com/2020/07/04/cap-using-hana-db-sequence/). This is enahanced with the following changes:
- Migrated to CDS v 5.7 and HANA Cloud - HANA DB
- UUID field added as the key
- ID is a @core.computed field
- ID is calculated in a trigger using a sequence

## Additional Information
- Tested in SAP Cloud Platform Cloud Foundry environment using trial account (SAP HANA Cloud - HANA DB)
- Developed the project using VS Code

## Reference
- [CAP: Using HANA DB Sequence](https://blogs.sap.com/2020/07/04/cap-using-hana-db-sequence/)
- [HDI Reference: Sequence (.hdbsequence)](https://help.sap.com/viewer/c2cc2e43458d4abda6788049c58143dc/LATEST/en-US/b295c2e0a5d547f8b1717ad7dd52cc90.html)
- [HDI Reference: Triggers (.hdbtrigger)](https://help.sap.com/viewer/c2cc2e43458d4abda6788049c58143dc/2021_4_QRC/en-US/bbd06f5b88eb4d70a03a25a5c4274ec5.html)
- [HANA SQL Reference: CREATE TRIGGER Statement](https://help.sap.com/viewer/c1d3f60099654ecfb3fe36ac93c121bb/2021_4_QRC/en-US/20d5a65575191014946db96aaedbef5b.html)
