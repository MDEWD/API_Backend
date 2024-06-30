package com.api.project.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.api.project.model.entity.InterfaceInfo;

/**
* @author Dan Wang
* @description 针对表【interface_info(接口信息)】的数据库操作Service
* @createDate 2024-06-21 09:50:10
*/
public interface InterfaceInfoService extends IService<InterfaceInfo> {
    void validInterfaceInfo(InterfaceInfo interfaceInfo, boolean add);
}
