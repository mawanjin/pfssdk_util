.class Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$1;
.super Ljava/lang/Object;
.source "RealNameRegisterView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    .line 219
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 223
    if-eqz p2, :cond_0

    .line 224
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 225
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 226
    if-eqz v0, :cond_0

    .line 227
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 230
    :cond_0
    return-void
.end method
