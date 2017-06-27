.class Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$2$1;
.super Lcom/qihoo360/mobilesafe/accounts/IAccountSSOCallback$Stub;
.source "SafeSsoTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$2;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$2;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$2;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$2$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$2;

    invoke-direct {p0}, Lcom/qihoo360/mobilesafe/accounts/IAccountSSOCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 146
    const-string v0, "SafeSsoTask"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[requestSetQTFromService] postLoginInfo onFinish = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$2$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$2;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$2;->e:Landroid/os/Handler;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$2$1$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$2$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$2$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 157
    return-void
.end method
