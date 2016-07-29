package com.helper;

import foo.CsNumber;

public interface CsNumberMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(CsNumber record);

    int insertSelective(CsNumber record);

    CsNumber selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(CsNumber record);

    int updateByPrimaryKey(CsNumber record);
}