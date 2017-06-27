.class Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog$1;
.super Ljava/lang/Object;
.source "RandomAccountLoginFinishDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;)V

    .line 70
    :cond_1
    :goto_0
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->d(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;)V

    goto :goto_0
.end method
