.class Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1$1;
.super Lcom/qihoo360/mobilesafe/accounts/IAccountSSOCallback$Stub;
.source "SafeSsoTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1;

    invoke-direct {p0}, Lcom/qihoo360/mobilesafe/accounts/IAccountSSOCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 71
    const-string v0, "SafeSsoTask"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[requestGetQTFromService] fetchLoginInfo onFinish="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1$1$1;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    return-void
.end method
