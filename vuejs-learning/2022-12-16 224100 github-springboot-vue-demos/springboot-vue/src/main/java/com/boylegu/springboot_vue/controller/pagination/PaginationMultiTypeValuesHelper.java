package com.boylegu.springboot_vue.controller.pagination;

import lombok.Data;

@Data
public class PaginationMultiTypeValuesHelper {
    private Integer count;

    private Integer page;

    private Object results;

    private Long total;
}
