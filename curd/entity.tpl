$ego_start$
name=curd_entity
group_name=curd
generate_name=<{ .className }>
generate_path=<{ .ROOT }>/<{ .packagepath }>/<{ .moduleName }>/entity
description=测试service模板
ext=.java
# variable=vari|常量显示
$ego_end$
package <{ .package }>.<{ .moduleName }>.entity;

import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableName;
import com.qingyi.foundation.mybatis.domain.starter.bean.BaseEntity;
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import lombok.Data;

/**
 * 实体类
 *
 * @author <{ .author }>
 * @date   <{ .NOW }>
 **/
@Data
@TableName(value = "<{ .tableName}>")
@ApiModel(value = "<{ .className }>")
public class <{ .className }> extends BaseEntity {
    <{range .columns }>
    <{if eq .Field "desc" }>@TableField(value = "`<{ .Field }>`")
    <{- else}>@TableField(value = "<{ .Field }>")
    <{- end}>
    <{if ne .Comment "" }>@ApiModelProperty(value = "<{ .Comment }>")
    <{- else}>@ApiModelProperty
    <{- end}>
    private <{ .Type }> <{ .FieldCamel }>;
    <{end}>
}
