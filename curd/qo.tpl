$ego_start$
name=curd_qo
group_name=curd
generate_name=<{ .className }>QO
generate_path=<{ .ROOT }>/<{ .packagepath }>/<{ .moduleName }>/bean/qo
description=qo
ext=.java
$ego_end$
package <{ .package }>.<{ .moduleName }>.bean.qo;

import com.qingyi.foundation.mybatis.domain.starter.bean.BaseQO;
import lombok.Data;
import io.swagger.annotations.ApiModelProperty;
import <{ .package }>.<{ .moduleName }>.entity.<{ .className }>;

/**
 * 请求对象
 *
 */
@Data
public class <{ .className }>QO extends BaseQO<<{ .className }>> {
    <{range .columns }>
    <{if ne .Comment "" }>@ApiModelProperty(value = "<{ .Comment }>")
    <{- else}>@ApiModelProperty
    <{- end}>
    private <{ .Type }> <{ .FieldCamel }>;
    <{end}>
}
