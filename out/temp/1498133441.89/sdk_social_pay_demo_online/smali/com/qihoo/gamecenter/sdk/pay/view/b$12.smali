.class Lcom/qihoo/gamecenter/sdk/pay/view/b$12;
.super Ljava/lang/Object;
.source "PayFloatContent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/b;->b(I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/b;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 362
    const-string v0, "360sdk_change_coupon_click"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 363
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->d(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "coupon_id"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->f(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "coupon_amount"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->e(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->h(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "coupon_limit"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->g(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    const-string v0, "PayFloatContent"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAmount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-virtual {v4}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->h()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->i(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pay_amount"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->j(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->k(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/g;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 369
    return-void
.end method
