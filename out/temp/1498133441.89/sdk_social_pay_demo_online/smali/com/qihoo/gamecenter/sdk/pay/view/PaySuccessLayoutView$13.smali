.class Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$13;
.super Ljava/lang/Object;
.source "PaySuccessLayoutView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->a(Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)V
    .locals 0

    .prologue
    .line 1146
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$13;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$13;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->q(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isRecharge"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1152
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$13;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$13;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->b(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->setResult(Landroid/app/Activity;)V

    .line 1154
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$13;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->b(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1155
    return-void
.end method
