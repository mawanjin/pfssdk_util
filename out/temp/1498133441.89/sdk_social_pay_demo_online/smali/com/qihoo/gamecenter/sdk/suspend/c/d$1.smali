.class Lcom/qihoo/gamecenter/sdk/suspend/c/d$1;
.super Landroid/os/Handler;
.source "QLocalService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/suspend/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/c/d;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/c/d;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 56
    if-nez p1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/d;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/d;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/d;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/d;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->a(Lcom/qihoo/gamecenter/sdk/suspend/c/d;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
