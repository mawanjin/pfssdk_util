.class Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7$1;
.super Ljava/lang/Object;
.source "Pay.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/w$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7$1;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/r$a;)V
    .locals 10

    .prologue
    const-wide/32 v8, -0x3b9ac9ff

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 457
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7$1;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0, v8, v9}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;J)J

    .line 459
    if-eqz p1, :cond_1

    .line 460
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7$1;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->i:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x50

    invoke-static {v0, v1, v6, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 479
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7$1;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "qihoo_amount"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7$1;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->e(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7$1;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "pay_pwd_switch"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 482
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 483
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/y;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7$1;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7$1$1;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7$1;)V

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/y;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V

    .line 503
    new-array v1, v7, [Ljava/lang/String;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/y;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 508
    :goto_1
    return-void

    .line 463
    :cond_1
    if-nez p3, :cond_2

    .line 464
    const-string v0, "Pay"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "360\u5e01\u4f59\u989d\u67e5\u8be2\u5931\u8d25, HttpResp is null!"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7$1;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->dL:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 467
    :cond_2
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/r$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 468
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7$1;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/r$a;->c()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;J)J

    .line 469
    const-string v0, "Pay"

    new-array v1, v7, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Amount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7$1;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;

    iget-object v3, v3, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->e(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7$1;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->e(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7$1;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;J)J

    goto/16 :goto_0

    .line 474
    :cond_3
    const-string v0, "Pay"

    new-array v1, v7, [Ljava/lang/Object;

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

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7$1;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->dL:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 506
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7$1;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a()V

    goto/16 :goto_1
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 451
    check-cast p3, Lcom/qihoo/gamecenter/sdk/pay/j/r$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7$1;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/r$a;)V

    return-void
.end method
