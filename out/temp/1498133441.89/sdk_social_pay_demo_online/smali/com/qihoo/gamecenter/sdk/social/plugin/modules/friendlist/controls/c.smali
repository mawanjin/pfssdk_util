.class public abstract Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/c;
.super Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/e;
.source "AbsPathControl.java"


# instance fields
.field private a:Ljava/util/List;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/common/b;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/e;-><init>(Lcom/qihoo/gamecenter/sdk/common/b;Landroid/content/Intent;)V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/c;->a:Ljava/util/List;

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/c;->b:Z

    .line 23
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 83
    :goto_0
    return-object v0

    .line 73
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 75
    array-length v0, v2

    if-nez v0, :cond_2

    move-object v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_2
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 80
    aget-object v3, v2, v0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 83
    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/c;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/c;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 92
    :cond_0
    const-string v1, "step"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-direct {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/c;->a:Ljava/util/List;

    .line 93
    return-void
.end method


# virtual methods
.method public onCreateControl(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/e;->onCreateControl(Landroid/os/Bundle;)V

    .line 28
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/c;->a()V

    .line 29
    return-void
.end method

.method public onNewIntentControl(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/e;->onNewIntentControl(Landroid/content/Intent;)V

    .line 40
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/c;->a()V

    .line 41
    return-void
.end method

.method public onResumeControl()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/e;->onResumeControl()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/c;->b:Z

    .line 35
    return-void
.end method
