.class Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$1;
.super Ljava/lang/Object;
.source "LoginInputDialogButtonsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 70
    instance-of v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$a;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$b;->a(Landroid/view/View;)V

    goto :goto_0
.end method
