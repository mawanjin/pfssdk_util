.class Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5$1;
.super Ljava/lang/Object;
.source "BindALiPayContentView.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/aa$a;)V
    .locals 4

    .prologue
    .line 399
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b()V

    .line 400
    if-nez p3, :cond_0

    .line 401
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->l(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u89e3\u7ea6\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5~"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 414
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;Lcom/qihoo/gamecenter/sdk/pay/j/aa;)Lcom/qihoo/gamecenter/sdk/pay/j/aa;

    .line 415
    return-void

    .line 403
    :cond_0
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/aa$a;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->l(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u89e3\u7ea6\u6210\u529f"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->n(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UnBindAliPayDaiKouStatusFor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->o(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "qihoo_user_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 407
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->p(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IsSignAliPayDaiKou"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->o(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "qihoo_user_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 408
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->i(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)V

    goto/16 :goto_0

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->l(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/aa$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 394
    check-cast p3, Lcom/qihoo/gamecenter/sdk/pay/j/aa$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5$1;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/aa$a;)V

    return-void
.end method
