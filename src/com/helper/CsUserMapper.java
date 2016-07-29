package com.helper;

import foo.CsUser;

public interface CsUserMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(CsUser record);

    int insertSelective(CsUser record);

    CsUser selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(CsUser record);

    int updateByPrimaryKey(CsUser record);
}