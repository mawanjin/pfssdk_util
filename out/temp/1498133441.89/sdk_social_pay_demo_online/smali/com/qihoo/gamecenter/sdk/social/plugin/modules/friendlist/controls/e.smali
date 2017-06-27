.class public Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/e;
.super Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;
.source "HightQualityControl.java"


# instance fields
.field private a:I

.field protected f:Landroid/app/Activity;

.field protected g:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/common/b;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;-><init>(Lcom/qihoo/gamecenter/sdk/common/b;)V

    .line 21
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/e;->f:Landroid/app/Activity;

    .line 22
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/e;->g:Landroid/content/Intent;

    .line 23
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 40
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/e;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    iput v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/e;->a:I

    .line 42
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/e;->a:I

    if-eq v1, v2, :cond_0

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/Window;->setFormat(I)V

    .line 45
    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/e;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 49
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/e;->a:I

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    if-eq v1, v2, :cond_0

    .line 50
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/e;->a:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public onStartControl()V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onStartControl()V

    .line 30
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/e;->a()V

    .line 31
    return-void
.end method

.method public onStopControl()V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onStopControl()V

    .line 36
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/e;->b()V

    .line 37
    return-void
.end method
