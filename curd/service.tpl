$ego_start$
name=curd_service
group_name=curd
generate_name=<{ .className }>Service
generate_path=<{ .ROOT }>/<{ .packagepath }>/<{ .moduleName }>/service
description=service
ext=.java
$ego_end$
package <{ .package }>.<{ .moduleName }>.service;


import com.qingyi.foundation.mybatis.domain.starter.service.CurdService;
import <{ .package }>.<{ .moduleName }>.bean.qo.<{ .className }>QO;
import <{ .package }>.<{ .moduleName }>.bean.vo.<{ .className }>VO;
import <{ .package }>.<{ .moduleName }>.entity.<{ .className }>;

/**
 * @desc 系统配置服务接口
 *
 * @author <{ .author }>
 * @date   <{ .NOW }>
 */
public interface <{ .className }>Service extends CurdService<<{ .className }>, <{ .className }>VO, <{ .className }>QO> {
}
