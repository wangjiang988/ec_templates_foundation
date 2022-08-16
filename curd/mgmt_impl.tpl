$ego_start$
name=curd_management_impl
group_name=curd
generate_name=<{ .className }>ManagementImpl
generate_path=<{ .ROOT }>/<{ .packagepath }>/<{ .moduleName }>/management/impl
description=management_impl
ext=.java
$ego_end$
package <{ .package }>.<{ .moduleName }>.management.impl;

import <{ .package }>.<{ .moduleName }>.bean.vo.<{ .className }>VO;
import <{ .package }>.<{ .moduleName }>.service.<{ .className }>Service;
import <{ .package }>.<{ .moduleName }>.management.<{ .className }>Management;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 */
@Service
public class <{ .className }>ManagementImpl implements <{ .className }>Management {

}