.class Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$6;
.super Ljava/lang/Object;
.source "PayCardDetailInputor.java"

# interfaces
.implements Lcn/pp/pwdkeyboard/IPwdKeyboard;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;)V
    .locals 0

    .prologue
    .line 786
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$6;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Ljava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 799
    .line 800
    packed-switch p3, :pswitch_data_0

    move v0, v2

    .line 813
    :goto_0
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$6;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->f(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 814
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$6;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->f(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v3

    const v4, 0xff15

    const/4 v5, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {v3, v4, v5, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 817
    :cond_0
    return-void

    .line 802
    :pswitch_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$6;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;Ljava/lang/String;)Ljava/lang/String;

    move v0, v1

    .line 804
    goto :goto_0

    .line 800
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onPwdChange(II)V
    .locals 0

    .prologue
    .line 795
    return-void
.end method

.method public onShow()V
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$6;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->e(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;)V

    .line 791
    return-void
.end method
