.class public Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/a;
.super Ljava/lang/Object;
.source "GameUnionPlugin.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Lcom/qihoo/gameunionforsdk/hostapi/HostApiProxy;->getInstance()Lcom/qihoo/gameunionforsdk/hostapi/HostApiProxy;

    move-result-object v0

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/a$2;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/a$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/qihoo/gameunionforsdk/hostapi/HostApiProxy;->init(Lcom/qihoo/gameunionforsdk/hostapi/IHostApi;)V

    .line 169
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 76
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    const-string v1, "@gp"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 80
    const-string v2, "@qid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_0
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/c;->a()[Ljava/lang/String;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    array-length v2, v1

    if-le v2, v4, :cond_1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 84
    const-string v2, "@q"

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v2, "@t"

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_1
    invoke-static {v0}, Lcom/qihoo/gameunionforsdk/TransferEngine;->intStance(Ljava/util/Map;)V

    .line 89
    invoke-static {p0, p1, p2}, Lcom/qihoo/gameunionforsdk/TransferEngine;->dotransferForSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    const-string v1, "GameUnionPlugin"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "callGameUnionPlugin error: "

    aput-object v3, v2, v5

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    const-string v2, "GameUnionPlugin"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "checkUrlForGameUnionPlugin: "

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p0, :cond_1

    :cond_0
    move v0, v1

    .line 70
    :goto_0
    return v0

    .line 46
    :cond_1
    :try_start_0
    const-string v2, "from=dtchajian"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 47
    const-string v2, "pname=#"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    const-string v2, "pname=#"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pname="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 50
    :cond_2
    const-string v2, "GameUnionPlugin"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "url: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 52
    const-string v2, "function_code"

    const/16 v4, 0x828

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    const-string v2, "url"

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v6, :cond_4

    move v2, v0

    .line 55
    :goto_1
    const-string v4, "screen_orientation"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    const-string v2, "is_in_sdk_call"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/a$1;

    invoke-direct {v2}, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/a$1;-><init>()V

    invoke-static {p0, v3, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    const-string v3, "GameUnionPlugin"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "checkUrlForGameUnionPlugin error: "

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v0, v1

    .line 70
    goto/16 :goto_0

    :cond_4
    move v2, v1

    .line 54
    goto :goto_1
.end method
