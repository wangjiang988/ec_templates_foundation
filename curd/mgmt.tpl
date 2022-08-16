$ego_start$
name=curd_management
group_name=curd
generate_name=<{ .className }>Management
generate_path=<{ .ROOT }>/<{ .packagepath }>/<{ .moduleName }>/management
description=management
ext=.java
$ego_end$
package <{ .package }>.<{ .moduleName }>.management;

import <{ .package }>.<{ .moduleName }>.bean.vo.<{ .className }>VO;

public interface <{ .className }>Management {
}
