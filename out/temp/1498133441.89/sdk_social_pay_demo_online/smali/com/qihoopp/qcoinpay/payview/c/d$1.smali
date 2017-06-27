.class Lcom/qihoopp/qcoinpay/payview/c/d$1;
.super Ljava/lang/Object;
.source "MimaConfirmActPage.java"

# interfaces
.implements Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardLegalActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoopp/qcoinpay/payview/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/payview/c/d;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/payview/c/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/c/d$1;->a:Lcom/qihoopp/qcoinpay/payview/c/d;

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(I)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d$1;->a:Lcom/qihoopp/qcoinpay/payview/c/d;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/d;->d(Lcom/qihoopp/qcoinpay/payview/c/d;)Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->setLength(I)V

    .line 262
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d$1;->a:Lcom/qihoopp/qcoinpay/payview/c/d;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/d;->a(Lcom/qihoopp/qcoinpay/payview/c/d;)Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/d$1;->a:Lcom/qihoopp/qcoinpay/payview/c/d;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/payview/c/d;->b(Lcom/qihoopp/qcoinpay/payview/c/d;)Lcom/qihoo/safepay/keyboard/TokenKeyboardView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->getToken(Lcom/qihoo/safepay/keyboard/TokenKeyboardView;)V

    .line 255
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d$1;->a:Lcom/qihoopp/qcoinpay/payview/c/d;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/d;->c(Lcom/qihoopp/qcoinpay/payview/c/d;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/utils/f;->c(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/d$1;->a:Lcom/qihoopp/qcoinpay/payview/c/d;

    invoke-virtual {v1, v0}, Lcom/qihoopp/qcoinpay/payview/c/d;->b(Landroid/content/res/Configuration;)V

    .line 257
    return-void
.end method

.method public onError(I)V
    .locals 2

    .prologue
    .line 266
    .line 267
    sparse-switch p1, :sswitch_data_0

    .line 278
    sget-object v0, Lcom/qihoopp/qcoinpay/common/e$a;->cJ:Lcom/qihoopp/qcoinpay/common/e$a;

    .line 281
    :goto_0
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/d$1;->a:Lcom/qihoopp/qcoinpay/payview/c/d;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/payview/c/d;->c(Lcom/qihoopp/qcoinpay/payview/c/d;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 282
    return-void

    .line 269
    :sswitch_0
    sget-object v0, Lcom/qihoopp/qcoinpay/common/e$a;->cG:Lcom/qihoopp/qcoinpay/common/e$a;

    goto :goto_0

    .line 272
    :sswitch_1
    sget-object v0, Lcom/qihoopp/qcoinpay/common/e$a;->cH:Lcom/qihoopp/qcoinpay/common/e$a;

    goto :goto_0

    .line 275
    :sswitch_2
    sget-object v0, Lcom/qihoopp/qcoinpay/common/e$a;->cI:Lcom/qihoopp/qcoinpay/common/e$a;

    goto :goto_0

    .line 267
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x12c -> :sswitch_1
        0x190 -> :sswitch_2
    .end sparse-switch
.end method
