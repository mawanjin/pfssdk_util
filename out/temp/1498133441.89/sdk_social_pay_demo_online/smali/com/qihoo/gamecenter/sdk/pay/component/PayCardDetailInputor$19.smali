.class Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$19;
.super Ljava/lang/Object;
.source "PayCardDetailInputor.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 249
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$19;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 253
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$19;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 255
    packed-switch p2, :pswitch_data_0

    :cond_1
    move v0, v1

    .line 262
    :goto_0
    return v0

    .line 257
    :pswitch_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$19;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v2

    const v3, 0xff0b

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, p1, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    goto :goto_0

    .line 255
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
