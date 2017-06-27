.class Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$7;
.super Ljava/lang/Object;
.source "QiHooCouponRecordView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$7;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 519
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$7;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->c(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$7;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->d(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)V

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$7;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->e(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 524
    const-string v0, "360sdk_coupon_history_click"

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 525
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$7;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$7;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->f(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;Landroid/widget/TextView;Z)V

    .line 526
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$7;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$7;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->e(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;Landroid/widget/TextView;Z)V

    .line 527
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$7;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;I)I

    .line 534
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$7;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->b()V

    .line 535
    return-void

    .line 528
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$7;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->f(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 529
    const-string v0, "360sdk_coupon_current_click"

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 530
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$7;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$7;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->e(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;Landroid/widget/TextView;Z)V

    .line 531
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$7;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$7;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->f(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;Landroid/widget/TextView;Z)V

    .line 532
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$7;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;I)I

    goto :goto_0
.end method
