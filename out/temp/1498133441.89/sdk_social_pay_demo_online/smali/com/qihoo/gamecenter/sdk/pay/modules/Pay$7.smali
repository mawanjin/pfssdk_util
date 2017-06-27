.class Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;
.super Ljava/lang/Object;
.source "Pay.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/w$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 439
    if-eqz p3, :cond_0

    .line 440
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/w$a;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 441
    const-string v0, "Pay"

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QueryCouponTask get couponList.size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->c(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->d(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/os/AsyncTask;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->d(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 449
    :cond_1
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->w()Z

    move-result v0

    if-nez v0, :cond_2

    .line 450
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/j/r;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7$1;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;)V

    invoke-direct {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/j/r;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->s()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/r;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 515
    :goto_0
    return-void

    .line 513
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a()V

    goto :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 434
    check-cast p3, Lcom/qihoo/gamecenter/sdk/pay/j/w$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/w$a;)V

    return-void
.end method
