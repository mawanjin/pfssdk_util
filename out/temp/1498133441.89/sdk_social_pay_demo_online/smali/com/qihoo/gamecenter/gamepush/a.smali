.class public Lcom/qihoo/gamecenter/gamepush/a;
.super Ljava/lang/Object;
.source "GamePushBizEnter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/qihoo/gamecenter/sdk/common/f$a;)V
    .locals 7

    .prologue
    .line 22
    if-eqz p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p5, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    const-string v1, "GamePushBizEnter"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "======= \u7531"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p4, :cond_2

    const-string v0, "\u6bcd\u4f53"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u5904\u7406\u672c\u6b21Push\u89e3\u6790\u64cd\u4f5c (\u5f00\u59cb) ======="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 27
    const-string v1, "GamePushBizEnter"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u63a5\u6536\u5230\u6765\u81ea"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p4, :cond_3

    const-string v0, "\u6bcd\u4f53"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u7684\u63a8\u9001\u6d88\u606f\uff0cdoPush : id\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", data\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    invoke-static {p2, p3}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/gamepush/notification/a/a;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    const-string v1, "pushid"

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "pushtype"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :goto_3
    const-wide/16 v4, 0x1

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, Lcom/qihoo/gamecenter/sdk/common/f$a;->a(Landroid/content/Context;Ljava/lang/String;JLjava/util/HashMap;)V

    .line 37
    if-nez v0, :cond_7

    .line 38
    const-string v1, "GamePushBizEnter"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p4, :cond_5

    const-string v0, "\u6bcd\u4f53"

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u9519\u8bef\u7684\u63a8\u9001JSON\u4fe1\u606f"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    const-string v0, "errmsg"

    const-string v1, "\u9519\u8bef\u7684\u63a8\u9001JSON\u4fe1\u606f"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-wide/16 v4, 0x5

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, Lcom/qihoo/gamecenter/sdk/common/f$a;->a(Landroid/content/Context;Ljava/lang/String;JLjava/util/HashMap;)V

    .line 41
    const-string v1, "GamePushBizEnter"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "======= \u7531"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p4, :cond_6

    const-string v0, "\u6bcd\u4f53"

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u5904\u7406\u672c\u6b21Push\u89e3\u6790\u64cd\u4f5c (\u7ed3\u675f1) ======="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 25
    :cond_2
    const-string v0, "\u63d2\u4ef6"

    goto/16 :goto_1

    .line 27
    :cond_3
    const-string v0, "\u63d2\u4ef6"

    goto/16 :goto_2

    .line 33
    :cond_4
    const-string v1, "content"

    invoke-virtual {v6, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 38
    :cond_5
    const-string v0, "\u63d2\u4ef6"

    goto :goto_4

    .line 41
    :cond_6
    const-string v0, "\u63d2\u4ef6"

    goto :goto_5

    .line 45
    :cond_7
    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->l()I

    move-result v2

    if-eq v1, v2, :cond_a

    .line 46
    const-string v1, "GamePushBizEnter"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p4, :cond_8

    const-string v0, "\u6bcd\u4f53"

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u672c\u7248\u672c\u4e0d\u652f\u6301push_type=1\u4e4b\u5916\u7684\u7248\u672c"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    const-string v0, "errmsg"

    const-string v1, "\u672c\u7248\u672c\u4e0d\u652f\u6301push_type=1\u4e4b\u5916\u7684\u7248\u672c"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-wide/16 v4, 0x5

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, Lcom/qihoo/gamecenter/sdk/common/f$a;->a(Landroid/content/Context;Ljava/lang/String;JLjava/util/HashMap;)V

    .line 49
    const-string v1, "GamePushBizEnter"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "======= \u7531"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p4, :cond_9

    const-string v0, "\u6bcd\u4f53"

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u5904\u7406\u672c\u6b21Push\u89e3\u6790\u64cd\u4f5c (\u7ed3\u675f2) ======="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 46
    :cond_8
    const-string v0, "\u63d2\u4ef6"

    goto :goto_6

    .line 49
    :cond_9
    const-string v0, "\u63d2\u4ef6"

    goto :goto_7

    .line 53
    :cond_a
    invoke-virtual {v0, p2}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->e(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, p4}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->c(Z)V

    .line 55
    const-string v1, "GamePushBizEnter"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 58
    const-string v1, "GamePushBizEnter"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p4, :cond_b

    const-string v0, "\u6bcd\u4f53"

    :goto_8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u4e0d\u5b8c\u6574\u7684\u63a8\u9001JSON\u4fe1\u606f"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    const-string v0, "errmsg"

    const-string v1, "\u4e0d\u5b8c\u6574\u7684\u63a8\u9001JSON\u4fe1\u606f"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-wide/16 v4, 0x5

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, Lcom/qihoo/gamecenter/sdk/common/f$a;->a(Landroid/content/Context;Ljava/lang/String;JLjava/util/HashMap;)V

    .line 61
    const-string v1, "GamePushBizEnter"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "======= \u7531"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p4, :cond_c

    const-string v0, "\u6bcd\u4f53"

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u5904\u7406\u672c\u6b21Push\u89e3\u6790\u64cd\u4f5c (\u7ed3\u675f3) ======="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 58
    :cond_b
    const-string v0, "\u63d2\u4ef6"

    goto :goto_8

    .line 61
    :cond_c
    const-string v0, "\u63d2\u4ef6"

    goto :goto_9

    .line 65
    :cond_d
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/gamepush/notification/b/e;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 66
    const-string v1, "GamePushBizEnter"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p4, :cond_e

    const-string v0, "\u6bcd\u4f53"

    :goto_a
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "24\u5c0f\u65f6\u5185\u5df2\u7ecf\u663e\u793a\u8fc7\u8be5push\u4e86"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    const-string v0, "errmsg"

    const-string v1, "24\u5c0f\u65f6\u5185\u5df2\u7ecf\u663e\u793a\u8fc7\u8be5push\u4e86"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-wide/16 v4, 0x5

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, Lcom/qihoo/gamecenter/sdk/common/f$a;->a(Landroid/content/Context;Ljava/lang/String;JLjava/util/HashMap;)V

    .line 69
    const-string v1, "GamePushBizEnter"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "======= \u7531"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p4, :cond_f

    const-string v0, "\u6bcd\u4f53"

    :goto_b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u5904\u7406\u672c\u6b21Push\u89e3\u6790\u64cd\u4f5c (\u7ed3\u675f4) ======="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 66
    :cond_e
    const-string v0, "\u63d2\u4ef6"

    goto :goto_a

    .line 69
    :cond_f
    const-string v0, "\u63d2\u4ef6"

    goto :goto_b

    .line 72
    :cond_10
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/gamepush/notification/b/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    invoke-static {p1}, Lcom/qihoo/gamecenter/gamepush/notification/c;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/gamepush/notification/c;

    move-result-object v1

    invoke-virtual {v1, v0, p5}, Lcom/qihoo/gamecenter/gamepush/notification/c;->a(Lcom/qihoo/gamecenter/gamepush/notification/a/a;Lcom/qihoo/gamecenter/sdk/common/f$a;)V

    .line 77
    const-string v1, "GamePushBizEnter"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "======= \u7531"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p4, :cond_11

    const-string v0, "\u6bcd\u4f53"

    :goto_c
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u5904\u7406\u672c\u6b21Push\u89e3\u6790\u64cd\u4f5c (\u7ed3\u675f5-\u6b63\u5e38\u53ef\u663e\u793a\u901a\u77e5\u680f) ======="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_11
    const-string v0, "\u63d2\u4ef6"

    goto :goto_c
.end method
