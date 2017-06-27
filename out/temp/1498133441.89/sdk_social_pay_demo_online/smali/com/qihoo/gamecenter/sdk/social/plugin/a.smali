.class public Lcom/qihoo/gamecenter/sdk/social/plugin/a;
.super Ljava/lang/Object;
.source "DispatcherCallback4LoginModule.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Landroid/content/Intent;

.field private c:I

.field private d:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/content/Intent;ILcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/a;->a:Ljava/lang/Object;

    .line 29
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/a;->b:Landroid/content/Intent;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/a;->c:I

    .line 31
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/a;->d:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    .line 36
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/a;->a:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/a;->b:Landroid/content/Intent;

    .line 38
    iput p3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/a;->c:I

    .line 39
    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/a;->d:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 112
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    const-string v1, "errno"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x1

    .line 120
    :goto_0
    return v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    const-string v1, "DispatcherCallback4LoginModule"

    const-string v2, "isLoginResultOK error: "

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/social/plugin/a;)Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/a;->d:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    return-object v0
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 45
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getDCommand()Lcom/qihoo/sdkplugging/host/ApkPluggingManager$HostSdkDoCommand;

    move-result-object v1

    .line 46
    const-string v0, "lofwGo"

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hostCommd===:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$HostSdkDoCommand;->paramObj:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    iget-object v0, v1, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$HostSdkDoCommand;->paramObj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$HostSdkDoCommand;->paramObj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 48
    :goto_0
    if-eqz v1, :cond_0

    const-string v1, "plugin_switchaccount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "person_switch_account_success"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_0
    :goto_1
    const/16 v0, 0x101

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/a;->c:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x102

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/a;->c:I

    if-ne v0, v1, :cond_5

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/a;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 62
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/a;->b:Landroid/content/Intent;

    const-string v1, "need_activation_code"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    const-string v0, "DispatcherCallback4LoginModule"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "invoke activation code logic!"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 68
    const-string v0, "function_code"

    const/16 v2, 0x10e

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    const-string v0, "is_in_sdk_call"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    const-string v0, "screen_orientation"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/a;->b:Landroid/content/Intent;

    const-string v3, "screen_orientation"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/social/plugin/a$1;

    invoke-direct {v2, p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/a$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/a;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 108
    :cond_2
    :goto_2
    return-void

    .line 47
    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v1, "DispatcherCallback4LoginModule"

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/a;->d:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/a;->d:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;->onFinished(Ljava/lang/String;)V

    goto :goto_2
.end method
