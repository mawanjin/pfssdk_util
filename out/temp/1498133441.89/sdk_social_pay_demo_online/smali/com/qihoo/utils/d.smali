.class public Lcom/qihoo/utils/d;
.super Ljava/lang/Object;
.source "AppStore"


# direct methods
.method public static a(JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 26
    invoke-static {}, Lcom/qihoo/utils/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qihoo/utils/x;->a()J

    move-result-wide v0

    cmp-long v0, v0, p0

    if-eqz v0, :cond_0

    .line 27
    const-string v0, "appstore error"

    const-string v1, "safeCheckThread "

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/qihoo/utils/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.qihoo.appstore assert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    invoke-static {}, Lcom/qihoo/utils/x;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/qihoo/utils/d;->a(JLjava/lang/String;)V

    .line 23
    return-void
.end method

.method public static a(Z)V
    .locals 3

    .prologue
    .line 8
    if-nez p0, :cond_0

    invoke-static {}, Lcom/qihoo/utils/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const-string v0, "appstore error"

    const-string v1, "safeCheck "

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/qihoo/utils/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "com.qihoo.appstore assert "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 15
    if-nez p0, :cond_0

    invoke-static {}, Lcom/qihoo/utils/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-string v0, "appstore error"

    const-string v1, "safeCheck "

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/qihoo/utils/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.qihoo.appstore assert  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    return-void
.end method
