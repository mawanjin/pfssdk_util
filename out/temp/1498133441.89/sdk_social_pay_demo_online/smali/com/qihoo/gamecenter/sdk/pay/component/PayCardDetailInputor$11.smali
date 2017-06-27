.class Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$11;
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
    .line 1423
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$11;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1426
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$11;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->b(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;)Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1427
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$11;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->b(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;)Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$b;->a()V

    .line 1429
    :cond_0
    return-void
.end method
