.class Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$4;
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
    .line 317
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$4;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$4;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    .line 322
    return-void
.end method
