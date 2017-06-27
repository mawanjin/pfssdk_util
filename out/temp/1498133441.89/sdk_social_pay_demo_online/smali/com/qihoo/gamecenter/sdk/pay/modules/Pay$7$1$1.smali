.class Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7$1$1;
.super Ljava/lang/Object;
.source "Pay.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7$1;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/r$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7$1;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7$1;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7$1$1;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/y$a;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 489
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/y$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/y$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->a(I)V

    .line 491
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/y$a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->c(I)V

    .line 492
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7$1$1;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7$1;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/app/Activity;

    move-result-object v3

    const-string v4, "pay_pwd_switch"

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/y$a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v3, v4, v0}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 495
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7$1$1;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7$1;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/app/Activity;

    move-result-object v0

    const-string v3, "qcoin_pwd_switch"

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/y$a;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_3
    invoke-static {v0, v3, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7$1$1;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7$1;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a()V

    .line 501
    return-void

    :cond_1
    move v0, v2

    .line 490
    goto :goto_0

    :cond_2
    move v0, v2

    .line 491
    goto :goto_1

    :cond_3
    move v0, v2

    .line 492
    goto :goto_2

    :cond_4
    move v1, v2

    .line 495
    goto :goto_3
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 484
    check-cast p3, Lcom/qihoo/gamecenter/sdk/pay/j/y$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7$1$1;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/y$a;)V

    return-void
.end method
