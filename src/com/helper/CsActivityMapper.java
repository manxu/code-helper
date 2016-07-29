package com.helper;

import foo.CsActivity;

public interface CsActivityMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(CsActivity record);

    int insertSelective(CsActivity record);

    CsActivity selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(CsActivity record);

    int updateByPrimaryKey(CsActivity record);
}