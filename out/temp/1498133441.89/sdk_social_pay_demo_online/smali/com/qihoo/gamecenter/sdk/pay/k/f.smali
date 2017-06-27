.class public Lcom/qihoo/gamecenter/sdk/pay/k/f;
.super Ljava/lang/Object;
.source "PayUtils.java"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 9
    invoke-static {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/pay/k/d;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 10
    return-void
.end method

.method public static a(J)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 22
    cmp-long v0, p0, v2

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x64

    rem-long v0, p0, v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 12
    invoke-static {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/k/d;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 15
    invoke-static {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/pay/k/d;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 16
    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 18
    invoke-static {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/k/d;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
