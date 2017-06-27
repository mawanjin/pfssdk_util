.class Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$4;
.super Ljava/lang/Object;
.source "PayCardDetailInputor.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a(IZZZ)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;I)V
    .locals 0

    .prologue
    .line 730
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$4;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    iput p2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 734
    if-eqz p2, :cond_1

    .line 735
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$4;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->c(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$4;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->d(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;)V

    .line 744
    :cond_0
    :goto_0
    return-void

    .line 739
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$4;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$4;->a:I

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 740
    if-eqz v0, :cond_0

    .line 741
    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_0
.end method
