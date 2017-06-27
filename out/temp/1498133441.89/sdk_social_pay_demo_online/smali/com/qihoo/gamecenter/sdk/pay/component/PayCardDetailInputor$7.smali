.class Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$7;
.super Ljava/lang/Object;
.source "PayCardDetailInputor.java"

# interfaces
.implements Lcom/yeepay/safekeyboard/SafekeyboardDialog$OnPasswordCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;
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
    .line 841
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$7;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .prologue
    .line 859
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$7;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    sget v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->j:I

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->setValue(ILjava/lang/String;)V

    .line 860
    return-void
.end method

.method public onPasswordEncryptFinish(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 845
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 846
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$7;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    sget v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->j:I

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->setValue(ILjava/lang/String;)V

    .line 855
    :cond_1
    :goto_0
    return-void

    .line 848
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$7;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    sget v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->j:I

    const-string v2, "******"

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->setValue(ILjava/lang/String;)V

    .line 849
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$7;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;Ljava/lang/String;)Ljava/lang/String;

    .line 850
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$7;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 851
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$7;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v0

    const v1, 0xff0b

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$7;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    goto :goto_0
.end method
