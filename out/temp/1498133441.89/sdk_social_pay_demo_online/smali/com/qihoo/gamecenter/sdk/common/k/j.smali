.class public Lcom/qihoo/gamecenter/sdk/common/k/j;
.super Ljava/lang/Object;
.source "HostPluginUtils.java"


# direct methods
.method public static a(Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string p0, "system/hmcp-info"

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/i;->b(Ljava/lang/String;)Z

    move-result v1

    .line 14
    const-string v2, "haimayun"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, "\u6bcd\u4f53"

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\u68c0\u6d4b\u8fd0\u884c\u6587\u4ef6("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ")\u662f\u5426\u5b58\u5728\uff1a"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    return v1

    .line 14
    :cond_1
    const-string v0, "\u63d2\u4ef6"

    goto :goto_0
.end method
