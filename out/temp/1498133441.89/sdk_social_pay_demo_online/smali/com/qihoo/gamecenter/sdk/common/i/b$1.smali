.class Lcom/qihoo/gamecenter/sdk/common/i/b$1;
.super Ljava/util/TimerTask;
.source "StatAppUseTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/common/i/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/common/i/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/common/i/b;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/i/b$1;->a:Lcom/qihoo/gamecenter/sdk/common/i/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 58
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/i/b;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/i/b;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/i/b;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_0
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 61
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 62
    const-string v4, "_pkgname"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v0, "_topactivity"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 65
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/i/b$1;->a:Lcom/qihoo/gamecenter/sdk/common/i/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/i/b;->a(Lcom/qihoo/gamecenter/sdk/common/i/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 66
    return-void

    .line 59
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
