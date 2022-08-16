$ego_start$
name=curd_mapper
group_name=curd
generate_name=<{ .className }>Mapper
generate_path=<{ .ROOT }>/<{ .packagepath }>/<{ .moduleName }>/mapper
description=mapper
ext=.java
$ego_end$
package <{ .package }>.<{ .moduleName }>.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import <{ .package }>.<{ .moduleName }>.entity.<{ .className }>;


public interface <{ .className }>Mapper extends BaseMapper<<{ .className }>> {

}
