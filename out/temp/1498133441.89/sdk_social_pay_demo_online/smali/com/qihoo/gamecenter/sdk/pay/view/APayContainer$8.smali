.class Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$8;
.super Ljava/lang/Object;
.source "APayContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;)V
    .locals 0

    .prologue
    .line 2268
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$8;->b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$8;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2272
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$8;->b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2273
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$8;->b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v1, "\u7f51\u7edc\u73af\u5883\u4e0d\u901a"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2274
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$8;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b(Z)V

    .line 2282
    :goto_0
    return-void

    .line 2277
    :cond_0
    const-string v0, "BANK_QUICKPAY"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$8;->b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2278
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$8;->b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "do_pay_confirm"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 2280
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$8;->b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a([Ljava/lang/String;)V

    goto :goto_0
.end method
