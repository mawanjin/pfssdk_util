.class Lcom/qihoopp/qcoinpay/main/PayAct$7;
.super Ljava/lang/Object;
.source "PayAct.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/main/PayAct;->showErrorDialog(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/main/PayAct;

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/main/PayAct;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/main/PayAct$7;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    iput-boolean p2, p0, Lcom/qihoopp/qcoinpay/main/PayAct$7;->b:Z

    .line 560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 564
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 565
    iget-boolean v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$7;->b:Z

    if-eqz v0, :cond_2

    .line 567
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$7;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->myUnRegisterBroadcast()V

    .line 568
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$7;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$17(Lcom/qihoopp/qcoinpay/main/PayAct;)V

    .line 569
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 570
    const-string v1, "Y"

    sget-object v2, Lcom/qihoopp/qcoinpay/e/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 571
    const-string v1, "pay_state"

    const/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 575
    :goto_0
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct$7;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$5(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/QcoinActivity;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v1, v2, v0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->setResult(ILandroid/content/Intent;)V

    .line 576
    invoke-static {}, Lcom/qihoopp/qcoinpay/QcoinActivity;->c()V

    .line 582
    :cond_0
    :goto_1
    return-void

    .line 573
    :cond_1
    const-string v1, "pay_state"

    const/16 v2, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 578
    :cond_2
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$7;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$1(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/payview/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$7;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$1(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/payview/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/k;->l()V

    goto :goto_1
.end method
