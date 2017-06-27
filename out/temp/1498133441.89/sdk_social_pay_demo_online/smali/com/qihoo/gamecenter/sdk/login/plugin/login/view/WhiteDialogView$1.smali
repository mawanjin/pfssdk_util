.class Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView$1;
.super Ljava/lang/Object;
.source "WhiteDialogView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/b;->a()V

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/b;->b()V

    goto :goto_0
.end method
