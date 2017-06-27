.class Lcom/qihoopp/qcoinpay/payview/c/f$1;
.super Ljava/lang/Object;
.source "MimaSetActPage.java"

# interfaces
.implements Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardLegalActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoopp/qcoinpay/payview/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/payview/c/f;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/payview/c/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/c/f$1;->a:Lcom/qihoopp/qcoinpay/payview/c/f;

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(I)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f$1;->a:Lcom/qihoopp/qcoinpay/payview/c/f;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/f;->d(Lcom/qihoopp/qcoinpay/payview/c/f;)Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->setLength(I)V

    .line 271
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f$1;->a:Lcom/qihoopp/qcoinpay/payview/c/f;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/f;->a(Lcom/qihoopp/qcoinpay/payview/c/f;)Lcom/qihoo/safepay/keyboard/KeyboardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getSec()Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f$1;->a:Lcom/qihoopp/qcoinpay/payview/c/f;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/f;->b(Lcom/qihoopp/qcoinpay/payview/c/f;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->cj:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 264
    :goto_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f$1;->a:Lcom/qihoopp/qcoinpay/payview/c/f;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/f;->b(Lcom/qihoopp/qcoinpay/payview/c/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/utils/f;->c(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/f$1;->a:Lcom/qihoopp/qcoinpay/payview/c/f;

    invoke-virtual {v1, v0}, Lcom/qihoopp/qcoinpay/payview/c/f;->b(Landroid/content/res/Configuration;)V

    .line 266
    return-void

    .line 262
    :cond_0
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/f$1;->a:Lcom/qihoopp/qcoinpay/payview/c/f;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/payview/c/f;->c(Lcom/qihoopp/qcoinpay/payview/c/f;)Lcom/qihoopp/qcoinpay/a/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/qihoopp/qcoinpay/a/d;->gotoConfirmMobilePwd(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onError(I)V
    .locals 2

    .prologue
    .line 275
    .line 276
    sparse-switch p1, :sswitch_data_0

    .line 287
    sget-object v0, Lcom/qihoopp/qcoinpay/common/e$a;->cJ:Lcom/qihoopp/qcoinpay/common/e$a;

    .line 290
    :goto_0
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/f$1;->a:Lcom/qihoopp/qcoinpay/payview/c/f;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/payview/c/f;->b(Lcom/qihoopp/qcoinpay/payview/c/f;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 291
    return-void

    .line 278
    :sswitch_0
    sget-object v0, Lcom/qihoopp/qcoinpay/common/e$a;->cG:Lcom/qihoopp/qcoinpay/common/e$a;

    goto :goto_0

    .line 281
    :sswitch_1
    sget-object v0, Lcom/qihoopp/qcoinpay/common/e$a;->cH:Lcom/qihoopp/qcoinpay/common/e$a;

    goto :goto_0

    .line 284
    :sswitch_2
    sget-object v0, Lcom/qihoopp/qcoinpay/common/e$a;->cI:Lcom/qihoopp/qcoinpay/common/e$a;

    goto :goto_0

    .line 276
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x12c -> :sswitch_1
        0x190 -> :sswitch_2
    .end sparse-switch
.end method
