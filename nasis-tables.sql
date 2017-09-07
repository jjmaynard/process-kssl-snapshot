CREATE TABLE "kssl.nasis_site" 
( "peiid" integer,
	"pedlabsampnum" text,
	"geomposhill" text,
	"geomposmntn" text,
	"geompostrce" text,
	"geomposflats" text,
	"hillslopeprof" text,
	"geomslopeseg" text,
	"pmgroupname" text,
	"drainagecl" text 
)

CREATE TABLE "kssl.nasis_phcolor" 
( "phiid" integer,
	"labsampnum" text,
	"colorpct" integer,
	"colorhue" text,
	"colorvalue" float8,
	"colorchroma" integer,
	"colormoistst" text 
)

CREATE TABLE "kssl.nasis_phfrags" 
( "phiid" integer,
	"labsampnum" text,
	"fragvol" float8,
	"fragkind" text,
	"fragsize_l" integer,
	"fragsize_r" integer,
	"fragsize_h" integer,
	"fragshp" text,
	"fraground" text,
	"fraghard" text 
)

CREATE TABLE "kssl.nasis_phpores" 
( "phiid" integer,
	"labsampnum" text,
	"poreqty" float8,
	"poresize" text,
	"poreshp" text 
)

CREATE TABLE "kssl.nasis_phstructure" 
( "phiid" integer,
	"labsampnum" text,
	"structgrade" text,
	"structsize" text,
	"structtype" text,
	"structid" integer,
	"structpartsto" integer 
)

CREATE TABLE "kssl.nasis_taxhistory" 
( "peiid" integer,
	"classdate" date,
	"classtype" text,
	"taxonname" text,
	"localphase" text,
	"taxonkind" text,
	"taxorder" text,
	"taxsuborder" text,
	"taxgrtgroup" text,
	"taxsubgrp" text,
	"taxpartsize" text,
	"taxpartsizemod" text,
	"taxceactcl" text,
	"taxreaction" text,
	"taxtempcl" text,
	"taxmoistscl" text,
	"taxtempregime" text,
	"soiltaxedition" text,
	"psctopdepth" integer,
	"pscbotdepth" integer,
	"osdtypelocflag" integer,
	"selection_method" text 
)