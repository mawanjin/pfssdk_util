.class Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$2;
.super Ljava/lang/Object;
.source "CouponListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;
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
    .line 406
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->f(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->d(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 412
    :cond_0
    return-void
.end method
