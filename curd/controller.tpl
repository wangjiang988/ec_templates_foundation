$ego_start$
name=curd_controller
group_name=curd
generate_name=<{ .className }>Controller
generate_path=<{ .ROOT }>/<{ .web_packagepath }>/controller/<{ .moduleName }>/
description=controller
ext=.java
$ego_end$
package <{ .web_package }>.controller.<{ .moduleName }>;

import com.qingyi.foundation.mybatis.domain.starter.controller.AbstractCurdController;
import com.qingyi.foundation.common.rest.ResultGenerator;
import com.qingyi.foundation.common.rest.entity.Result;
import io.swagger.annotations.Api;
import <{ .package }>.<{ .moduleName }>.bean.qo.<{ .className }>QO;
import <{ .package }>.<{ .moduleName }>.bean.vo.<{ .className }>VO;
import <{ .package }>.<{ .moduleName }>.entity.<{ .className }>;
import <{ .package }>.<{ .moduleName }>.management.<{ .className }>Management;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("<{ .className | lc_first }>s")
@Api(value = "<{ .className | lc_first }>s", tags = "接口-<{ .className | lc_first }>记录表")
public class <{ .className }>Controller  extends AbstractCurdController<<{ .className }>, <{ .className }>VO, <{ .className }>QO> {

    @Autowired
    private <{ .className }>Management <{ .className | lc_first }>Management;

}

