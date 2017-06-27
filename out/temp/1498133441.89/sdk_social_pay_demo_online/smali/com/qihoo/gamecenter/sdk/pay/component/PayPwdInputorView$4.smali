.class Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView$4;
.super Ljava/lang/Object;
.source "PayPwdInputorView.java"

# interfaces
.implements Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardLegalActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView$4;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(I)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView$4;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->d(Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;)Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->setLength(I)V

    .line 377
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView$4;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->e(Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;)V

    .line 372
    return-void
.end method

.method public onError(I)V
    .locals 2

    .prologue
    .line 381
    .line 382
    sparse-switch p1, :sswitch_data_0

    .line 393
    const-string v0, "\u8f93\u5165\u7684\u5bc6\u7801\u683c\u5f0f\u9519\u8bef"

    .line 396
    :goto_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView$4;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->b(Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 397
    return-void

    .line 384
    :sswitch_0
    const-string v0, "\u5bc6\u7801\u4e0d\u80fd\u4e3a\u91cd\u590d\u6570\u5b57"

    goto :goto_0

    .line 387
    :sswitch_1
    const-string v0, "\u5bc6\u7801\u4e0d\u80fd\u4e3a\u8fde\u7eed\u6570\u5b57"

    goto :goto_0

    .line 390
    :sswitch_2
    const-string v0, "\u5bc6\u7801\u4e0d\u80fd\u4e3a\u8fde\u7eed\u6570\u5b57"

    goto :goto_0

    .line 382
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x12c -> :sswitch_1
        0x190 -> :sswitch_2
    .end sparse-switch
.end method
