.class Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView$2;
.super Ljava/lang/Object;
.source "PayPwdInputorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->a()V
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
    .line 243
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;)Lcom/qihoo/safepay/keyboard/TokenKeyboardView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/qihoo/safepay/keyboard/TokenKeyboardView;->setVisibility(I)V

    .line 249
    return-void
.end method
