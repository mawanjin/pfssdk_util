.class Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$2;
.super Ljava/lang/Object;
.source "SafeSsoTask.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/a/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/os/Handler;

.field final synthetic f:Lcom/qihoo/gamecenter/sdk/login/plugin/a/m;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$2;->f:Lcom/qihoo/gamecenter/sdk/login/plugin/a/m;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$2;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$2;->e:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 128
    const-string v0, "SafeSsoTask"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "[requestSetQTFromService] onServiceConnected enter"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-static {p2}, Lcom/qihoo360/mobilesafe/accounts/IAccountSSOService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qihoo360/mobilesafe/accounts/IAccountSSOService;

    move-result-object v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    const-string v0, "SafeSsoTask"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "[requestSetQTFromService] accountSSOService = null"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :goto_0
    return-void

    .line 134
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 136
    :try_start_0
    const-string v2, "userName"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string v2, "nickName"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    const-string v2, "qid"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$2;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string v2, "qt"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$2;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string v2, "timestamp"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    const-string v2, "SafeSsoTask"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "[requestSetQTFromService] postLoginInfo enter"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$2$1;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$2$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$2;)V

    invoke-interface {v0, v1, v2}, Lcom/qihoo360/mobilesafe/accounts/IAccountSSOService;->postLoginInfo(Ljava/lang/String;Lcom/qihoo360/mobilesafe/accounts/IAccountSSOCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method
