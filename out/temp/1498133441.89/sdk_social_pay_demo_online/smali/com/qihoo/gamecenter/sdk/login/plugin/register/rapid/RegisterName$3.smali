.class Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$3;
.super Ljava/lang/Object;
.source "RegisterName.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 577
    if-eqz p2, :cond_1

    .line 578
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 579
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->j(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/a;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;Z)V

    .line 582
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->f(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 588
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->k(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)V

    goto :goto_0
.end method
