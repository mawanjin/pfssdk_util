.class public Lcom/qihoo/gamecenter/sdk/pay/d/a;
.super Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;
.source "LoginBridge.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 73
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;

    move-result-object v0

    const-string v1, "\u767b\u9646\u53d6\u6d88"

    invoke-virtual {v0, v3, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->a(ZLjava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->b(Z)V

    .line 75
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->a(Z)V

    .line 76
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_login_finish"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    const-string v1, "packagename"

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string v1, "login_success"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 80
    const-string v0, "LoginBridge"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "login finish broad cast sended! true"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 24
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 27
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    if-eqz v0, :cond_0

    .line 30
    const-string v1, "errno"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 31
    const-string v3, "error_code"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 35
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 36
    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    const-string v3, "expires_in"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 40
    const-string v4, "access_token"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v1, "expires_in"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v0, "data"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/modules/b;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/b;-><init>()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v3}, Lcom/qihoo/gamecenter/sdk/pay/modules/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    move-object v0, p1

    .line 59
    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    .line 60
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c;->execCallback(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 64
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_login_finish"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    const-string v1, "packagename"

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string v1, "login_success"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 68
    const-string v0, "LoginBridge"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "login finish broad cast sended! true"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    return-void

    .line 48
    :cond_1
    if-nez v0, :cond_2

    .line 49
    :try_start_1
    const-string v0, "data"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :try_start_2
    const-string v1, "LoginBridge"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, p1

    .line 59
    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    .line 60
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c;->execCallback(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 51
    :cond_2
    :try_start_3
    const-string v1, "data"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, p1

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    .line 60
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/c;->execCallback(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 62
    throw v1
.end method
