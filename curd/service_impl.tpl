$ego_start$
name=curd_service_impl
group_name=curd
generate_name=<{ .className }>ServiceImpl
generate_path=<{ .ROOT }>/<{ .packagepath }>/<{ .moduleName }>/service/impl
description=service_impl
ext=.java
$ego_end$
package <{ .package }>.<{ .moduleName }>.service.impl;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.qingyi.foundation.mybatis.domain.starter.service.CurdServiceImpl;
import lombok.extern.slf4j.Slf4j;
import <{ .package }>.<{ .moduleName }>.bean.qo.<{ .className }>QO;
import <{ .package }>.<{ .moduleName }>.bean.vo.<{ .className }>VO;
import <{ .package }>.<{ .moduleName }>.entity.<{ .className }>;
import <{ .package }>.<{ .moduleName }>.mapper.<{ .className }>Mapper;
import <{ .package }>.<{ .moduleName }>.service.<{ .className }>Service;
import org.springframework.stereotype.Service;


@Service
@Slf4j
public class <{ .className }>ServiceImpl
        extends CurdServiceImpl<<{ .className }>Mapper, <{ .className }>, <{ .className }>VO, <{ .className }>QO>
        implements <{ .className }>Service {

    // @Override
    // public QueryWrapper<<{ .className }>> createQueryByQO(<{ .className }>QO qo) {
    //    return (QueryWrapper<<{ .className }>>) createQueryV2().eq("name", qo.getName()).list();
    // }
}
