package com.grgr.model;

import java.util.Date;

import lombok.Data;

@Data
public class MarketBoardVO {
	private int marketBno;
	private String marketTitle;
	private String marketContent;
	private int uno;
	private int cost;
	private Date marketRegdate;
	private Date marketUpdate;
	private int marketViewCnt;
	private int marketReportNo;
	private int marketBlindState;
	private String marketUpdateUno;
}
