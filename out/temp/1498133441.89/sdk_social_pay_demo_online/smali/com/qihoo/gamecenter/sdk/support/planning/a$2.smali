.class Lcom/qihoo/gamecenter/sdk/support/planning/a$2;
.super Landroid/content/BroadcastReceiver;
.source "PlanningManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/planning/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/planning/a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/planning/a;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a$2;->a:Lcom/qihoo/gamecenter/sdk/support/planning/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 473
    const-string v0, "PlanningManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerIntentReceivers = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a$2;->a:Lcom/qihoo/gamecenter/sdk/support/planning/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->f(Lcom/qihoo/gamecenter/sdk/support/planning/a;)Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 476
    const-string v0, "action_app_on_top"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a$2;->a:Lcom/qihoo/gamecenter/sdk/support/planning/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->f(Lcom/qihoo/gamecenter/sdk/support/planning/a;)Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 478
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a$2;->a:Lcom/qihoo/gamecenter/sdk/support/planning/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->f(Lcom/qihoo/gamecenter/sdk/support/planning/a;)Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->setVisibility(I)V

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    const-string v0, "action_app_on_background"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a$2;->a:Lcom/qihoo/gamecenter/sdk/support/planning/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->f(Lcom/qihoo/gamecenter/sdk/support/planning/a;)Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a$2;->a:Lcom/qihoo/gamecenter/sdk/support/planning/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->f(Lcom/qihoo/gamecenter/sdk/support/planning/a;)Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->setVisibility(I)V

    goto :goto_0
.end method
