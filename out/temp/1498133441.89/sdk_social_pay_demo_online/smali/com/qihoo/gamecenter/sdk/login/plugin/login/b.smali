.class public Lcom/qihoo/gamecenter/sdk/login/plugin/login/b;
.super Ljava/lang/Object;
.source "GoLogin.java"


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Lcom/qihoo/b/a/a;Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;)V
    .locals 3

    .prologue
    .line 45
    const-class v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/b;

    monitor-enter v1

    if-eqz p4, :cond_0

    :try_start_0
    instance-of v0, p4, Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/i;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Lcom/qihoo/b/a/a;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, p4, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/i;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v1

    return-void

    .line 48
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "TaskTermination \u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;Z)V
    .locals 7

    .prologue
    .line 20
    const-class v6, Lcom/qihoo/gamecenter/sdk/login/plugin/login/b;

    monitor-enter v6

    if-eqz p3, :cond_0

    :try_start_0
    instance-of v0, p3, Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->j()I

    move-result v0

    .line 22
    const-string v1, "GoLogin"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "login method"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 35
    const-string v0, "GoLogin"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "login type can not process!!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    monitor-exit v6

    return-void

    .line 28
    :pswitch_0
    :try_start_1
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/f;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/f;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/f;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 32
    :pswitch_1
    :try_start_2
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/h;

    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->i()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/h;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/h;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;[Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "TaskTermination \u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized b(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;Z)V
    .locals 3

    .prologue
    .line 53
    const-class v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/b;

    monitor-enter v1

    if-eqz p3, :cond_0

    :try_start_0
    instance-of v0, p3, Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/e;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/e;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Z)V

    .line 56
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, p3, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/b;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v1

    return-void

    .line 58
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "TaskTermination \u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
