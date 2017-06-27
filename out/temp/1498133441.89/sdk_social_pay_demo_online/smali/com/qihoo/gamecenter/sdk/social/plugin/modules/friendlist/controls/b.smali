.class public abstract Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/b;
.super Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/a;
.source "AbsOnlineControl.java"


# instance fields
.field protected d:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/common/b;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/a;-><init>(Lcom/qihoo/gamecenter/sdk/common/b;Landroid/content/Intent;)V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/b;->d:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;

    .line 19
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/b;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/b;->d()V

    return-void
.end method

.method private d()V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/b;->c()V

    .line 40
    return-void
.end method


# virtual methods
.method protected abstract c()V
.end method

.method public onCreateControl(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/a;->onCreateControl(Landroid/os/Bundle;)V

    .line 25
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/b;->f:Landroid/app/Activity;

    const v1, 0x989695

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/b;->d:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;

    .line 26
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/b;->d:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;

    if-nez v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/b;->d:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;->a()V

    .line 30
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/b;->d:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/b$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/b$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/b;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;->setOnClickListener(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView$a;)V

    goto :goto_0
.end method

.method public onResumeControl()V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/a;->onResumeControl()V

    .line 76
    return-void
.end method
