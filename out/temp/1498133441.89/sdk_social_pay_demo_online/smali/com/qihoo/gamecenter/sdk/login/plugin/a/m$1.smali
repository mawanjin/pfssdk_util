.class Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1;
.super Ljava/lang/Object;
.source "SafeSsoTask.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/a/m;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$a;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/m;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/m;Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$a;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/m;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$a;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 56
    const-string v0, "SafeSsoTask"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "[requestGetQTFromService] onServiceConnected enter"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {p2}, Lcom/qihoo360/mobilesafe/accounts/IAccountSSOService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qihoo360/mobilesafe/accounts/IAccountSSOService;

    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    const-string v0, "SafeSsoTask"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "[requestGetQTFromService] accountSSOService = null"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$a;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$a;

    const/4 v1, -0x3

    invoke-interface {v0, v1, v5, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    :try_start_0
    const-string v1, "SafeSsoTask"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[requestGetQTFromService] fetchLoginInfo enter"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const-string v1, ""

    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1$1;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1;)V

    invoke-interface {v0, v1, v2}, Lcom/qihoo360/mobilesafe/accounts/IAccountSSOService;->fetchLoginInfo(Ljava/lang/String;Lcom/qihoo360/mobilesafe/accounts/IAccountSSOCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$a;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$a;

    const/4 v1, -0x7

    invoke-interface {v0, v1, v5, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method
