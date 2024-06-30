package com.api.project.service.impl;

import com.api.project.common.ErrorCode;
import com.api.project.exception.BusinessException;
import com.api.project.exception.ThrowUtils;
import com.api.project.model.entity.Post;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.api.project.model.entity.InterfaceInfo;
import com.api.project.mapper.InterfaceInfoMapper;
import org.apache.commons.lang3.StringUtils;
import org.springframework.stereotype.Service;
import com.api.project.service.InterfaceInfoService;

/**
* @author Dan Wang
* @description 针对表【interface_info(接口信息)】的数据库操作Service实现
* @createDate 2024-06-21 09:50:10
*/
@Service
public class InterfaceInfoServiceImpl extends ServiceImpl<InterfaceInfoMapper, InterfaceInfo>
implements InterfaceInfoService {
    @Override
    public void validInterfaceInfo(InterfaceInfo interfaceInfo, boolean add) {
        if (interfaceInfo == null) {
            throw new BusinessException(ErrorCode.PARAMS_ERROR);
        }
        String name = interfaceInfo.getName();

        // 创建时，参数不能为空
        if (add) {
            if (StringUtils.isAnyBlank(name)) {
                throw new BusinessException(ErrorCode.PARAMS_ERROR);
            }
        }
        // 有参数则校验
        if (StringUtils.isNotBlank(name) && name.length() > 50) {
            throw new BusinessException(ErrorCode.PARAMS_ERROR, "名称过长");
        }
    }
}
