package com.helper;

public class CsActivity {
    private Integer id;

    private String name;

    private String prize;

    private String sellerDesc;

    private String actiRule;

    private Integer prizeNum;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name == null ? null : name.trim();
    }

    public String getPrize() {
        return prize;
    }

    public void setPrize(String prize) {
        this.prize = prize == null ? null : prize.trim();
    }

    public String getSellerDesc() {
        return sellerDesc;
    }

    public void setSellerDesc(String sellerDesc) {
        this.sellerDesc = sellerDesc == null ? null : sellerDesc.trim();
    }

    public String getActiRule() {
        return actiRule;
    }

    public void setActiRule(String actiRule) {
        this.actiRule = actiRule == null ? null : actiRule.trim();
    }

    public Integer getPrizeNum() {
        return prizeNum;
    }

    public void setPrizeNum(Integer prizeNum) {
        this.prizeNum = prizeNum;
    }
}