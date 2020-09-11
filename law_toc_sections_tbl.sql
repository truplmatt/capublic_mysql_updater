Truncate Table capublic.law_toc_sections_tbl;
LOAD DATA LOCAL
  INFILE "LAW_TOC_SECTIONS_TBL.dat"
  REPLACE
  INTO TABLE capublic.law_toc_sections_tbl
  FIELDS TERMINATED BY '\t'
  OPTIONALLY ENCLOSED BY '`'
  LINES TERMINATED BY '\n'
(
   ID
  ,LAW_CODE
  ,NODE_TREEPATH
  ,SECTION_NUM
  ,SECTION_ORDER
  ,TITLE
  ,OP_STATUES
  ,OP_CHAPTER
  ,OP_SECTION
  ,TRANS_UID
  ,TRANS_UPDATE
  ,LAW_SECTION_VERSION_ID
  ,SEQ_NUM
)