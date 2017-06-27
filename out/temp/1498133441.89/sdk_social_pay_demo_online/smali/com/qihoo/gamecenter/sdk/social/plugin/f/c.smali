.class public Lcom/qihoo/gamecenter/sdk/social/plugin/f/c;
.super Ljava/lang/Object;
.source "ExtraUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    const-string v0, "app_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    const-string v0, "default"

    .line 26
    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    const-string v0, "insdk_version"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->l()Ljava/lang/String;

    move-result-object v0

    .line 37
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    const-string v0, "default"

    .line 40
    :cond_2
    return-object v0
.end method
