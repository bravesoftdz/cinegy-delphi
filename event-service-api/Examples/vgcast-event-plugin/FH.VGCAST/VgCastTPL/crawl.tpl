template	"crawl_automation"
	tpar	1.000000
	tdar	1.777778
	tscale	0 1024 576
	$sts	10
	$efx	"show"	114 1 
		$cmd	0	fsubst	@.text	"D:\!ATR\Media\Crawl\crawl.txt"	
		$cmd	0	fi	@.*	10
		$cmd	0	crawl	@.text	2
		$cmd	1	wait	@.text
		$cmd	1	fo	@.*	10
		$cmd	11	del	@	
	$efx	"hide"	115 1 
		$cmd	0	fo	@.*	10
		$cmd	10	del	@
	tdur	180 10 0
layer
	name	"bg"
	type	soli
	lpar	1.000000
	rect	0 528 1024 38
	trsp	256
	pri	0
	angle	0
	pos	0 0
	lock	0
	show
	crawl	2
	use3d	0
	wipe	0 0 0 ""
	mask	0
	color	0xff00aaff
	grad	0 0x00000000 ""
endlayer
layer
	name	"text"
	type	text
	lpar	1.000000
	rect	0 534 1024 37
	trsp	256
	pri	0
	angle	0
	pos	0 0
	lock	0
	show
	xpath	
	use3d	0
	wipe	0 0 0 ""
	mask	0
	font	Arial Cyr
	face	0
	caps	0
	size	24
	chsoft	0
	chcolor	0xfff0f0f0
	shsoft	0
	shxoff	0
	shyoff	0
	shcolor	0x00000000
	bdsoft	0
	bdsize	0
	bdcolor	0x00000000
	tracking	0
	wspace	0
	valign	0
	align	0
	leading	0
	base	0
	wrap	0
	hscale	100
	fitl	0 0 50 0 4
endlayer

