.class Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$5;
.super Landroid/content/BroadcastReceiver;
.source "SystemMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$5;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 637
    if-nez p2, :cond_1

    .line 674
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 641
    const-string v1, "action_app_on_top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 643
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$5;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->e(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$5;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->f(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$5;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->b(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 646
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 647
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 648
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$5;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    const-wide/16 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;Landroid/os/Message;J)V

    goto :goto_0

    .line 650
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$5;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->b()V

    goto :goto_0

    .line 654
    :cond_3
    const-string v1, "action_app_on_background"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    const-string v0, "SystemMessageMgr"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "call doStopQuery(false)  in line 656."

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$5;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->b(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;Z)V

    .line 658
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$5;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->g(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;->a()V

    goto :goto_0
.end method
