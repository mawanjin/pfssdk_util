.class Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$9;
.super Ljava/lang/Object;
.source "RealNameRegisterView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a(Ljava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:I

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;Landroid/widget/FrameLayout;ILandroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$9;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$9;->a:Landroid/widget/FrameLayout;

    iput p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$9;->b:I

    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$9;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x41f00000    # 30.0f

    .line 639
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$9;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$9;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$9;->b:I

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$9;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$9;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 640
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$9;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 641
    return-void
.end method
