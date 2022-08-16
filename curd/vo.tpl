$ego_start$
name=curd_vo
group_name=curd
generate_name=<{ .className }>VO
generate_path=<{ .ROOT }>/<{ .packagepath }>/<{ .moduleName }>/bean/vo
description=vo
ext=.java
$ego_end$
package <{ .package }>.<{ .moduleName }>.bean.vo;

import com.qingyi.foundation.mybatis.domain.starter.bean.BaseVO;
import lombok.Data;
import io.swagger.annotations.ApiModelProperty;
import <{ .package }>.<{ .moduleName }>.entity.<{ .className }>;


/**
 * 返回对象
 */
@Data
public class <{ .className }>VO extends BaseVO<<{ .className }>> {
    <{range .columns }>
    <{if ne .Comment "" }>@ApiModelProperty(value = "<{ .Comment }>")
    <{- else}>@ApiModelProperty
    <{- end}>
    private <{ .Type }> <{ .FieldCamel }>;
    <{end}>
}
