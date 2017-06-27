.class Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$2;
.super Ljava/lang/Object;
.source "QiHooCouponRecordView.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->c()V
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
    .line 980
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/x$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 986
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->d(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)V

    .line 987
    const-string v0, "QiHooCouponRecordView"

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QueryCouponTotalTask httpResp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 988
    const-string v0, "QiHooCouponRecordView"

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QueryCouponTotalTask localErrCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " localErrMsg +"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 990
    if-nez p3, :cond_1

    .line 1007
    :cond_0
    :goto_0
    return-void

    .line 994
    :cond_1
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/x$a;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 995
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/x$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->b(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;I)I

    .line 996
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/x$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->c(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;I)I

    .line 997
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/x$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->d(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;I)I

    .line 998
    const-string v0, "QiHooCouponRecordView"

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "usingCoupon = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->r(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " futureCoupon = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->v(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " historyCoupon ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->t(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 999
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/x$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 1001
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->w(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)V

    goto/16 :goto_0

    .line 1003
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->a(I)V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 980
    check-cast p3, Lcom/qihoo/gamecenter/sdk/pay/j/x$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$2;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/x$a;)V

    return-void
.end method
