.class Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$6;
.super Ljava/lang/Object;
.source "RealNameRegisterView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$6;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$6;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b(Landroid/content/Context;)Z

    move-result v0

    .line 387
    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$6;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->f(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;)V

    .line 393
    :goto_0
    return-void

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$6;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
