package com.chk.mapper;

import java.util.List;
import java.util.Map;

import com.chk.model.Province;

public interface ProvinceMapper {
	public Integer findByName(String province);
	public List<String> findAllName();
}
