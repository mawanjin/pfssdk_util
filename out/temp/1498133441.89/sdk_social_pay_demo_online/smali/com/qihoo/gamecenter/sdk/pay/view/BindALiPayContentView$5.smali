.class Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5;
.super Ljava/lang/Object;
.source "BindALiPayContentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 382
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->k(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)Lcom/qihoo/gamecenter/sdk/pay/j/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->k(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)Lcom/qihoo/gamecenter/sdk/pay/j/aa;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/j/aa;->cancel(Z)Z

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->l(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 386
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b()V

    .line 387
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->l(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u8bf7\u6c42\u5f02\u5e38\uff0c\u8bf7\u7a0d\u5019\u518d\u8bd5\uff5e"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 418
    :goto_0
    return-void

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->m(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_pay_alipay_daikou_unbind_confirm_click"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 392
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->l(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "\u6b63\u5728\u89e3\u7ea6\u60a8\u7684\u652f\u4ed8\u5b9d..."

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/qihoo/gamecenter/sdk/pay/component/c;

    .line 394
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/j/aa;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->l(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5$1;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5;)V

    invoke-direct {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/j/aa;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;Lcom/qihoo/gamecenter/sdk/pay/j/aa;)Lcom/qihoo/gamecenter/sdk/pay/j/aa;

    .line 417
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->k(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)Lcom/qihoo/gamecenter/sdk/pay/j/aa;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->h(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/aa;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
