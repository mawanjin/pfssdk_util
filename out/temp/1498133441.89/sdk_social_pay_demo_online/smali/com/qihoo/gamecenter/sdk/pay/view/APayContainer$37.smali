.class Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$37;
.super Ljava/lang/Object;
.source "APayContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V
    .locals 0

    .prologue
    .line 4260
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$37;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 4263
    const-string v0, "360sdk_change_coupon_click"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 4264
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$37;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v1, "coupon_id"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$37;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4265
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$37;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v1, "coupon_amount"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$37;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4266
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$37;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v1, "coupon_limit"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$37;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4267
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$37;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v1, "pay_amount"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$37;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4268
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$37;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$37;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/g;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 4269
    return-void
.end method
