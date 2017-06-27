.class Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$10;
.super Ljava/lang/Object;
.source "PayCardDetailInputor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->q()Landroid/view/View;
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
    .line 1372
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$10;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1375
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$10;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->g(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;)Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1376
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$10;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->g(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;)Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;

    move-result-object v2

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$10;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->g(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;)Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;->setChecked(ZZ)V

    .line 1378
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1376
    goto :goto_0
.end method
