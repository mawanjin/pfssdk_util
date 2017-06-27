.class Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$a;
.super Ljava/lang/Object;
.source "CouponListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;


# direct methods
.method private constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$1;)V
    .locals 0

    .prologue
    .line 358
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$a;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .prologue
    .line 362
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->c(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Lcom/qihoo/gamecenter/sdk/pay/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/a/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->c(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Lcom/qihoo/gamecenter/sdk/pay/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/a/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_9

    .line 363
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->c(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Lcom/qihoo/gamecenter/sdk/pay/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/a/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/e;

    .line 365
    const-string v1, "CouponListView"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "item.isChecked() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/e;->isChecked()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/e;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/e;->setChecked(Z)V

    .line 367
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/e;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 368
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 369
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->e(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v2, 0x0

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 370
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gez v1, :cond_3

    const/4 v1, 0x0

    :goto_3
    invoke-static {v2, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;Lcom/qihoo/gamecenter/sdk/pay/e;)Lcom/qihoo/gamecenter/sdk/pay/e;

    .line 371
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->b(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Lcom/qihoo/gamecenter/sdk/pay/e;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 372
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->d(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 380
    :goto_4
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->c(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Lcom/qihoo/gamecenter/sdk/pay/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/a/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 381
    if-ne v1, p3, :cond_7

    .line 380
    :goto_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 366
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 368
    :cond_1
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    .line 369
    :cond_2
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->e(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 370
    goto :goto_3

    .line 374
    :cond_4
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/e;->isChecked()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    :goto_7
    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/e;->setChecked(Z)V

    .line 375
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->d(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u62b1\u6b49\uff0c\u5f53\u524d\u4ee3\u91d1\u5238\u4ec5\u5728\u8ba2\u5355\u91d1\u989d\u5927\u4e8e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5143\u624d\u53ef\u4f7f\u7528"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 374
    :cond_5
    const/4 v1, 0x0

    goto :goto_7

    .line 378
    :cond_6
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;Lcom/qihoo/gamecenter/sdk/pay/e;)Lcom/qihoo/gamecenter/sdk/pay/e;

    goto :goto_4

    .line 384
    :cond_7
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->c(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Lcom/qihoo/gamecenter/sdk/pay/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/a/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/e;->setChecked(Z)V

    goto :goto_6

    .line 387
    :cond_8
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->c(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Lcom/qihoo/gamecenter/sdk/pay/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/a/b;->notifyDataSetChanged()V

    .line 389
    :cond_9
    return-void
.end method
