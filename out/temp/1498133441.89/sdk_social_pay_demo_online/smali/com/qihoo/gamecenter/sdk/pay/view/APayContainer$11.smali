.class Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$11;
.super Ljava/lang/Object;
.source "APayContainer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/pay/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->b([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2449
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$11;->b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$11;->a:[Ljava/lang/String;

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

    .line 2453
    const v0, 0xff21

    if-ne p1, v0, :cond_0

    .line 2454
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$11;->b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Z)Z

    .line 2455
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/String;

    .line 2456
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$11;->b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v2, "app_order_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2457
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$11;->b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$11;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;[Ljava/lang/String;)V

    .line 2458
    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->a(I)V

    .line 2459
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$11;->b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v1, "pay_pwd_switch"

    invoke-static {v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2465
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$11;->b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Lcom/qihoo/gamecenter/sdk/pay/j/g;)Lcom/qihoo/gamecenter/sdk/pay/j/g;

    .line 2466
    return-void

    .line 2462
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$11;->b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Z)Z

    .line 2463
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$11;->b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->b:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v2, "\u83b7\u53d6\u8ba2\u5355\u5931\u8d25"

    invoke-virtual {v0, v1, v4, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
