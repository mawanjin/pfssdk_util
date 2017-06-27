.class public Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;
.super Ljava/lang/Object;
.source "GameUnionPluginLayer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/content/Intent;

.field private c:Ljava/lang/String;

.field private d:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/16 v3, 0x28

    .line 78
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 81
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 83
    new-instance v1, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;->d:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    .line 84
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;->d:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v2, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;->d:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    const/16 v2, 0x50

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setBackgroundColor(I)V

    .line 87
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;->d:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 90
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;->b()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;->a()V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 142
    if-eqz p1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 146
    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;->d:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    const-string v1, "\u5904\u7406\u4e2d..."

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->a(Ljava/lang/String;)V

    .line 100
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 139
    return-void
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public run(Lcom/qihoo/gamecenter/sdk/common/b;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 60
    const-string v0, "GameUnionPluginLayer"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "run entry!"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;->a:Landroid/app/Activity;

    .line 62
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;->b:Landroid/content/Intent;

    .line 63
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;->b:Landroid/content/Intent;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;->c:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;->a:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 65
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Window;->requestFeature(I)Z

    .line 66
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;->b:Landroid/content/Intent;

    const-string v1, "screen_orientation"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 67
    const-string v1, "GameUnionPluginLayer"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "landscape: "

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->a(ZLandroid/app/Activity;)V

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;->a:Landroid/app/Activity;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b$a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;->a:Landroid/app/Activity;

    check-cast v1, Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-direct {v2, p0, v1}, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b$a;-><init>(Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;Lcom/qihoo/gamecenter/sdk/common/b;)V

    invoke-interface {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/c;->setActivityControl(Lcom/qihoo/gamecenter/sdk/common/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v1, "GameUnionPluginLayer"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "Set contorl error: "

    aput-object v3, v2, v5

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
