.class public Lcom/qihoo/gamecenter/sdk/suspend/personal/c;
.super Ljava/lang/Object;
.source "PersonalCenterLayer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/h$a;


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run(Lcom/qihoo/gamecenter/sdk/common/b;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 45
    const-string v0, "PersonalCenterLayer"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "run Entry!"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p1

    .line 47
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/c;->a:Landroid/app/Activity;

    .line 49
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/c;->a:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 51
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/c;->a()Z

    move-result v1

    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/c;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->a(ZLandroid/app/Activity;)V

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/c;->a:Landroid/app/Activity;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-direct {v2, p1, v1}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;-><init>(Lcom/qihoo/gamecenter/sdk/common/b;Z)V

    invoke-interface {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/c;->setActivityControl(Lcom/qihoo/gamecenter/sdk/common/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "PersonalCenterLayer"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "error on set control"

    aput-object v3, v2, v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
