.class Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$1;
.super Ljava/lang/Object;
.source "RandomAccountInputDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 100
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->d(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;)V

    .line 103
    const-string v0, "jw"

    const-string v1, "quick btn click..."

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_login_account_login_click_quick"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
