.class Lcom/qihoo/gamecenter/sdk/pay/view/d$6;
.super Ljava/lang/Object;
.source "PayFloater.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/pay/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/d;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/pay/view/d;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/d;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$6;->b:Lcom/qihoo/gamecenter/sdk/pay/view/d;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$6;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(ILandroid/view/View;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 527
    const v0, 0xff21

    if-ne p1, v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$6;->b:Lcom/qihoo/gamecenter/sdk/pay/view/d;

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->a(Lcom/qihoo/gamecenter/sdk/pay/view/d;Z)Z

    .line 529
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/String;

    .line 530
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$6;->b:Lcom/qihoo/gamecenter/sdk/pay/view/d;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->d(Lcom/qihoo/gamecenter/sdk/pay/view/d;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "app_order_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 531
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$6;->b:Lcom/qihoo/gamecenter/sdk/pay/view/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->d(Lcom/qihoo/gamecenter/sdk/pay/view/d;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_recharge_qcoin"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 534
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$6;->b:Lcom/qihoo/gamecenter/sdk/pay/view/d;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$6;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->a(Lcom/qihoo/gamecenter/sdk/pay/view/d;[Ljava/lang/Object;)V

    .line 535
    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->a(I)V

    .line 536
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$6;->b:Lcom/qihoo/gamecenter/sdk/pay/view/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->e(Lcom/qihoo/gamecenter/sdk/pay/view/d;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "pay_pwd_switch"

    invoke-static {v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 542
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$6;->b:Lcom/qihoo/gamecenter/sdk/pay/view/d;

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->a(Lcom/qihoo/gamecenter/sdk/pay/view/d;Lcom/qihoo/gamecenter/sdk/pay/j/g;)Lcom/qihoo/gamecenter/sdk/pay/j/g;

    .line 543
    return-void

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$6;->b:Lcom/qihoo/gamecenter/sdk/pay/view/d;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->a(Lcom/qihoo/gamecenter/sdk/pay/view/d;Z)Z

    .line 540
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$6;->b:Lcom/qihoo/gamecenter/sdk/pay/view/d;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->b:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v2, "\u83b7\u53d6\u8ba2\u5355\u5931\u8d25"

    const-string v3, "\u83b7\u53d6\u8ba2\u5355\u5931\u8d25"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->a(Lcom/qihoo/gamecenter/sdk/pay/view/d;Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
