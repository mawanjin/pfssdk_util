.class Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$1;
.super Ljava/lang/Object;
.source "CouponListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->f(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->b(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Lcom/qihoo/gamecenter/sdk/pay/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->b(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Lcom/qihoo/gamecenter/sdk/pay/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 302
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 303
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/e;->setChecked(Z)V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->c(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Lcom/qihoo/gamecenter/sdk/pay/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/a/b;->notifyDataSetChanged()V

    .line 306
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;Lcom/qihoo/gamecenter/sdk/pay/e;)Lcom/qihoo/gamecenter/sdk/pay/e;

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->d(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 309
    return-void
.end method
