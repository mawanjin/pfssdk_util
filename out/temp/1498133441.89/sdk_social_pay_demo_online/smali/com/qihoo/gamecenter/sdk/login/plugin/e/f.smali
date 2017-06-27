.class public Lcom/qihoo/gamecenter/sdk/login/plugin/e/f;
.super Ljava/lang/Object;
.source "Register.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/login/plugin/e/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/content/Intent;

.field private c:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/f;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/f;->b:Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/f;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/e/f;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/f;->a()V

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 55
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/f;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/f;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 60
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/f;->a:Landroid/app/Activity;

    const/high16 v3, 0x43a00000    # 320.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 62
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/f;->a:Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/e/f;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/f;->b()V

    return-void
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/login/plugin/e/f;)Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/f;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;

    return-object v0
.end method


# virtual methods
.method public run(Lcom/qihoo/gamecenter/sdk/common/b;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 33
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/f;->a:Landroid/app/Activity;

    .line 34
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/f;->b:Landroid/content/Intent;

    .line 37
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/f;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "screen_orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/f;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(ZLandroid/app/Activity;)V

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/f;->a:Landroid/app/Activity;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e/f$a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/f;->a:Landroid/app/Activity;

    check-cast v1, Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-direct {v2, p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/f$a;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/e/f;Lcom/qihoo/gamecenter/sdk/common/b;)V

    invoke-interface {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/c;->setActivityControl(Lcom/qihoo/gamecenter/sdk/common/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v1, "Register"

    const-string v2, "set control in run error!"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
