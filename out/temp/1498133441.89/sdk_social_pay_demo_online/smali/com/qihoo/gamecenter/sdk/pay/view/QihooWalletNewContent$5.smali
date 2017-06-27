.class Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$5;
.super Ljava/lang/Object;
.source "QihooWalletNewContent.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;Z)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$5;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;

    iput-boolean p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/r$a;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const-wide/16 v8, 0x64

    const-wide/32 v6, -0x3b9ac9ff

    const/4 v5, 0x0

    .line 539
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$5;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;

    invoke-static {v0, v6, v7}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->a(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;J)J

    .line 540
    if-eqz p1, :cond_2

    .line 541
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$5;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->e(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->i:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x50

    invoke-static {v0, v1, v5, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 567
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$5;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->g(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$5;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->f(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-nez v0, :cond_6

    const-string v0, "\u67e5\u8be2\u5931\u8d25"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$5;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->f(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_7

    .line 570
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$5;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->g(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u67e5\u8be2\u5931\u8d25"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    :goto_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$5;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->d()V

    .line 577
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$5;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->h(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 578
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$5;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->i(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;)Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$5;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->i(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;)Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$a;

    move-result-object v0

    const-string v1, "360bi"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$5;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->f(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;)J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$5;->a:Z

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$a;->a(Ljava/lang/String;JZ[Ljava/lang/String;)V

    .line 582
    :cond_1
    return-void

    .line 545
    :cond_2
    if-nez p3, :cond_3

    .line 546
    const-string v0, "QihooWalletNewContent"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "360\u5e01\u4f59\u989d\u67e5\u8be2\u5931\u8d25, HttpResp is null!"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$5;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->dL:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 549
    :cond_3
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/r$a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 550
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$5;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/r$a;->c()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->a(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;J)J

    .line 551
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$5;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 552
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$5;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;

    invoke-static {v0, v8, v9}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;J)J

    .line 555
    :cond_4
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$5;->a:Z

    if-nez v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$5;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->dK:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 561
    :cond_5
    const-string v0, "QihooWalletNewContent"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "360\u5e01\u4f59\u989d\u67e5\u8be2\u5931\u8d25, ErrCode: "

    aput-object v2, v1, v5

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/r$a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$5;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->dL:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 567
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$5;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->f(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;)J

    move-result-wide v2

    div-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u4e2a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 571
    :cond_7
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$5;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->f(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    .line 572
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$5;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->g(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u65e0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 574
    :cond_8
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$5;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->g(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$5;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->f(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;)J

    move-result-wide v2

    div-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4e2a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 534
    check-cast p3, Lcom/qihoo/gamecenter/sdk/pay/j/r$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$5;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/r$a;)V

    return-void
.end method
