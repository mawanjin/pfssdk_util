.class Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$14;
.super Ljava/lang/Object;
.source "LoginInputDialog.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->n(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)V
    .locals 0

    .prologue
    .line 1625
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$14;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 1628
    if-eqz p2, :cond_0

    .line 1629
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$14;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1630
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$14;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->y:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;Ljava/lang/String;)V

    .line 1635
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$14;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;I)I

    .line 1636
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$14;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-static {v0, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->j(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;Z)V

    .line 1637
    return-void

    .line 1632
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$14;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->I(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)V

    goto :goto_0
.end method
