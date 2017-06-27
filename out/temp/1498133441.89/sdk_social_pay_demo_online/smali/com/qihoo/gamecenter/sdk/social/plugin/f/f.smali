.class public Lcom/qihoo/gamecenter/sdk/social/plugin/f/f;
.super Ljava/lang/Object;
.source "RealNameRegisterUtils.java"


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 139
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 142
    :goto_0
    const-string v3, "screen_orientation"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    const-string v0, "qihoo_user_id"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v0, "ui_background_pictrue"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v0, "function_code"

    const/16 v3, 0x104

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 154
    const-string v0, "smrzCode_"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 156
    const-string v0, "smrzCode_style"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 157
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 158
    const-string v3, "is_in_sdk_call"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 160
    return-object v0

    .line 141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 178
    if-nez p0, :cond_0

    .line 210
    :goto_0
    return-void

    .line 181
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/a;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :try_start_0
    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/f/f$2;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/f$2;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/a;->a(Lcom/qihoo/gamecenter/sdk/common/j/g;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;Landroid/app/Activity;ILcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
    .locals 3

    .prologue
    .line 115
    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/l;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 117
    invoke-static {p1, p0, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/f;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/f/f$1;

    invoke-direct {v1, p1, p0, p3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/f$1;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    invoke-static {p1, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 134
    return-void
.end method

.method protected static a()Z
    .locals 3

    .prologue
    .line 164
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->h()Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    const/4 v0, 0x1

    .line 170
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 76
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getPaySMZcode()I

    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    if-ne v2, v1, :cond_3

    .line 87
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 89
    if-eqz p0, :cond_2

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 92
    :cond_2
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, v2, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/f;->a(Ljava/lang/String;Landroid/app/Activity;ILcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    move v0, v1

    .line 93
    goto :goto_0

    .line 98
    :cond_3
    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 99
    :cond_4
    const-string v3, "RealNameRegisterUtils"

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "\u6bcf\u6b21\u767b\u5f55\u8ba4\u8bc1\u548c\u4e0d\u53ef\u76f4\u63a5\u8df3\u8fc7"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100
    if-eqz p0, :cond_5

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 103
    :cond_5
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, v2, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/f;->a(Ljava/lang/String;Landroid/app/Activity;ILcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    move v0, v1

    .line 104
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 36
    if-nez p0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/f;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getPaySMZcode()I

    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 50
    if-ne v2, v1, :cond_2

    .line 51
    invoke-static {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 58
    :cond_2
    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 59
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 65
    invoke-static {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/d;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
