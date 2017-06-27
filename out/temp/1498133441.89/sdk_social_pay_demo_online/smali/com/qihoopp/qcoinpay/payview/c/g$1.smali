.class Lcom/qihoopp/qcoinpay/payview/c/g$1;
.super Ljava/lang/Object;
.source "MimaSetConfirmActPage.java"

# interfaces
.implements Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardLegalActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoopp/qcoinpay/payview/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/payview/c/g;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/payview/c/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/c/g$1;->a:Lcom/qihoopp/qcoinpay/payview/c/g;

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(I)V
    .locals 2

    .prologue
    .line 326
    const/4 v0, 0x6

    if-ge p1, v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g$1;->a:Lcom/qihoopp/qcoinpay/payview/c/g;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/g;->a(Lcom/qihoopp/qcoinpay/payview/c/g;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g$1;->a:Lcom/qihoopp/qcoinpay/payview/c/g;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/g;->b(Lcom/qihoopp/qcoinpay/payview/c/g;)Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->setLength(I)V

    .line 329
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g$1;->a:Lcom/qihoopp/qcoinpay/payview/c/g;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g$1;->a:Lcom/qihoopp/qcoinpay/payview/c/g;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/payview/c/g;->c(Lcom/qihoopp/qcoinpay/payview/c/g;)Lcom/qihoo/safepay/keyboard/KeyboardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getSec()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/payview/c/g;->a(Lcom/qihoopp/qcoinpay/payview/c/g;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g$1;->a:Lcom/qihoopp/qcoinpay/payview/c/g;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g$1;->a:Lcom/qihoopp/qcoinpay/payview/c/g;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/payview/c/g;->c(Lcom/qihoopp/qcoinpay/payview/c/g;)Lcom/qihoo/safepay/keyboard/KeyboardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getSecMd5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/payview/c/g;->b(Lcom/qihoopp/qcoinpay/payview/c/g;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g$1;->a:Lcom/qihoopp/qcoinpay/payview/c/g;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/g;->a(Lcom/qihoopp/qcoinpay/payview/c/g;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 336
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g$1;->a:Lcom/qihoopp/qcoinpay/payview/c/g;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/g;->d(Lcom/qihoopp/qcoinpay/payview/c/g;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/utils/f;->c(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g$1;->a:Lcom/qihoopp/qcoinpay/payview/c/g;

    invoke-virtual {v1, v0}, Lcom/qihoopp/qcoinpay/payview/c/g;->b(Landroid/content/res/Configuration;)V

    .line 338
    return-void
.end method

.method public onError(I)V
    .locals 2

    .prologue
    .line 342
    .line 343
    sparse-switch p1, :sswitch_data_0

    .line 354
    sget-object v0, Lcom/qihoopp/qcoinpay/common/e$a;->cJ:Lcom/qihoopp/qcoinpay/common/e$a;

    .line 357
    :goto_0
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g$1;->a:Lcom/qihoopp/qcoinpay/payview/c/g;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/payview/c/g;->d(Lcom/qihoopp/qcoinpay/payview/c/g;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 358
    return-void

    .line 345
    :sswitch_0
    sget-object v0, Lcom/qihoopp/qcoinpay/common/e$a;->cG:Lcom/qihoopp/qcoinpay/common/e$a;

    goto :goto_0

    .line 348
    :sswitch_1
    sget-object v0, Lcom/qihoopp/qcoinpay/common/e$a;->cH:Lcom/qihoopp/qcoinpay/common/e$a;

    goto :goto_0

    .line 351
    :sswitch_2
    sget-object v0, Lcom/qihoopp/qcoinpay/common/e$a;->cI:Lcom/qihoopp/qcoinpay/common/e$a;

    goto :goto_0

    .line 343
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x12c -> :sswitch_1
        0x190 -> :sswitch_2
    .end sparse-switch
.end method
