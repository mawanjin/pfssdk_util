.class Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$6;
.super Ljava/lang/Object;
.source "QihooWalletNewContent.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$6;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/x$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 606
    const-string v0, "QihooWalletNewContent"

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpResp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    const-string v0, "QihooWalletNewContent"

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "localErrCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " localErrMsg +"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    if-nez p3, :cond_1

    .line 611
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$6;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->j(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u65e0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    :cond_0
    :goto_0
    return-void

    .line 613
    :cond_1
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/x$a;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 614
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/x$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 616
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$6;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->j(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u65e0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 618
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$6;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->j(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 619
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$6;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->j(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/x$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5f20"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 600
    check-cast p3, Lcom/qihoo/gamecenter/sdk/pay/j/x$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$6;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/x$a;)V

    return-void
.end method
