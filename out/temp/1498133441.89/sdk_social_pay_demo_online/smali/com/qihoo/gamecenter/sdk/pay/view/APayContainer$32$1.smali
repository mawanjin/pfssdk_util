.class Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$32$1;
.super Ljava/lang/Object;
.source "APayContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$32;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$32;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$32;[I)V
    .locals 0

    .prologue
    .line 3896
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$32$1;->b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$32;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$32$1;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3900
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$32$1;->b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$32;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$32;->c:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->D(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;->a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$32$1;->a:[I

    aget v1, v1, v4

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$32$1;->a:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$32$1;->b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$32;

    iget-object v3, v3, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$32;->c:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->D(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;

    move-result-object v3

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;->b(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 3902
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$32$1;->b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$32;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$32;->c:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->D(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;->a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3903
    return-void
.end method
