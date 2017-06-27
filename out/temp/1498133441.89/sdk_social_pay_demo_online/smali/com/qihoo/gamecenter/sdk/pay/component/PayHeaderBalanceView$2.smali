.class Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView$2;
.super Ljava/lang/Object;
.source "PayHeaderBalanceView.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;Z)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView$2;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    iput-boolean p2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/r$a;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 345
    .line 346
    if-eqz p1, :cond_4

    .line 347
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView$2;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->i:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x50

    invoke-static {v0, v1, v5, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    move v0, v5

    .line 373
    :cond_0
    :goto_0
    const-string v1, "360bi"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView$2;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->d(Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 377
    if-nez v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView$2;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->e(Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u4f59\u989d\u67e5\u8be2\u5931\u8d25"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView$2;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->a()V

    .line 382
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView$2;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->f(Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 384
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView$2;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->g(Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;)Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 385
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView$2;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->g(Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;)Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView$a;

    move-result-object v0

    const-string v1, "360bi"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView$2;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->c(Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;)J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView$2;->a:Z

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView$a;->a(Ljava/lang/String;JZ[Ljava/lang/String;)V

    .line 387
    :cond_3
    return-void

    .line 350
    :cond_4
    if-nez p3, :cond_5

    .line 351
    const-string v1, "RefreshBalance"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "360\u5e01\u4f59\u989d\u67e5\u8be2\u5931\u8d25, HttpResp is null!"

    aput-object v2, v0, v5

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView$2;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->b(Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->dL:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v5

    goto :goto_0

    .line 354
    :cond_5
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/r$a;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 356
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView$2;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/r$a;->c()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;J)J

    .line 357
    const-string v1, "RefreshBalance"

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Amount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView$2;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->c(Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView$2;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 359
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView$2;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView$2;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->c(Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->setBalance(Ljava/lang/String;)V

    .line 360
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView$2;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    const-wide/16 v2, 0x64

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->b(Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;J)J

    .line 363
    :cond_6
    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView$2;->a:Z

    if-nez v1, :cond_0

    .line 364
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView$2;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->b(Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->dK:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 368
    :cond_7
    const-string v1, "RefreshBalance"

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "360\u5e01\u4f59\u989d\u67e5\u8be2\u5931\u8d25, ErrCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/r$a;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView$2;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->b(Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->dL:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v5

    goto/16 :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 338
    check-cast p3, Lcom/qihoo/gamecenter/sdk/pay/j/r$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView$2;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/r$a;)V

    return-void
.end method
