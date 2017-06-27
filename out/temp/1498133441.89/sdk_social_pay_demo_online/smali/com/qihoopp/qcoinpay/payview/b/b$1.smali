.class Lcom/qihoopp/qcoinpay/payview/b/b$1;
.super Ljava/lang/Object;
.source "ModuleQCoin.java"

# interfaces
.implements Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardLegalActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoopp/qcoinpay/payview/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/payview/b/b;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/payview/b/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/b/b$1;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    .line 694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(I)V
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b$1;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/b/b;->c(Lcom/qihoopp/qcoinpay/payview/b/b;)Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->setLength(I)V

    .line 706
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .prologue
    .line 698
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b$1;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b$1;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/payview/b/b;->a(Lcom/qihoopp/qcoinpay/payview/b/b;)Lcom/qihoo/safepay/keyboard/KeyboardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getSec()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/payview/b/b;->a(Lcom/qihoopp/qcoinpay/payview/b/b;Ljava/lang/String;)V

    .line 699
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b$1;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/b/b;->b(Lcom/qihoopp/qcoinpay/payview/b/b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 700
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b$1;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/b/b;->c()V

    .line 701
    return-void
.end method

.method public onError(I)V
    .locals 2

    .prologue
    .line 710
    .line 711
    sparse-switch p1, :sswitch_data_0

    .line 722
    sget-object v0, Lcom/qihoopp/qcoinpay/common/e$a;->cJ:Lcom/qihoopp/qcoinpay/common/e$a;

    .line 725
    :goto_0
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b$1;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/payview/b/b;->d(Lcom/qihoopp/qcoinpay/payview/b/b;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 726
    return-void

    .line 713
    :sswitch_0
    sget-object v0, Lcom/qihoopp/qcoinpay/common/e$a;->cG:Lcom/qihoopp/qcoinpay/common/e$a;

    goto :goto_0

    .line 716
    :sswitch_1
    sget-object v0, Lcom/qihoopp/qcoinpay/common/e$a;->cH:Lcom/qihoopp/qcoinpay/common/e$a;

    goto :goto_0

    .line 719
    :sswitch_2
    sget-object v0, Lcom/qihoopp/qcoinpay/common/e$a;->cI:Lcom/qihoopp/qcoinpay/common/e$a;

    goto :goto_0

    .line 711
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x12c -> :sswitch_1
        0x190 -> :sswitch_2
    .end sparse-switch
.end method
