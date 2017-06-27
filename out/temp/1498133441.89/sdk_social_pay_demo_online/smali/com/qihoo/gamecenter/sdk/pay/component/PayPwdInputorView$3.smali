.class Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView$3;
.super Ljava/lang/Object;
.source "PayPwdInputorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 356
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView$3;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView$3;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->d(Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;)Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView$3;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;)Lcom/qihoo/safepay/keyboard/TokenKeyboardView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/safepay/keyboard/TokenKeyboardView;->setVisibility(I)V

    .line 364
    :cond_0
    return-void
.end method
