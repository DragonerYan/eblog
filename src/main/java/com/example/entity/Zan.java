package com.example.entity;

import com.baomidou.mybatisplus.annotation.TableName;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.experimental.Accessors;

@Data
@EqualsAndHashCode(callSuper = true)
@Accessors(chain = true)
@TableName("m_zan")
public class Zan extends BaseEntity{
    /*
    帖子id
     */
    private Long postId;
    /*
    用户id
     */
    private Long userId;
    /*
    评论id
     */
    private Long commentId;

}
