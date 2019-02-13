module syncgen (
	input PCLK, //ピクセルクロック
	input RST, // リセット
	output reg VS, HS,
	output reg[9:0] HCNT, VCNT
);

