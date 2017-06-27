.class Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$39;
.super Ljava/lang/Object;
.source "APayContainer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c(Lcom/qihoo/gamecenter/sdk/pay/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V
    .locals 0

    .prologue
    .line 4491
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$39;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4494
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$39;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4495
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$39;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->hide()V

    .line 4497
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$39;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->H(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4498
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$39;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->H(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4500
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$39;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->b(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;)Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    .line 4501
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$39;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->I(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4502
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$39;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->I(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5143"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4504
    :cond_2
    return-void
.end method
