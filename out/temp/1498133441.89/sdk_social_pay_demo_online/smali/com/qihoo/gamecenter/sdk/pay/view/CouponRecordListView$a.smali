.class Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView$a;
.super Ljava/lang/Object;
.source "CouponRecordListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;


# direct methods
.method private constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView$1;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView$a;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 150
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;)Lcom/qihoo/gamecenter/sdk/pay/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/a/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;)Lcom/qihoo/gamecenter/sdk/pay/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/a/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p3, v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;)Lcom/qihoo/gamecenter/sdk/pay/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/a/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/e;

    .line 156
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/e;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/e;->setChecked(Z)V

    move v1, v2

    .line 157
    :goto_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;)Lcom/qihoo/gamecenter/sdk/pay/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/a/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 158
    if-ne v1, p3, :cond_3

    .line 157
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    .line 156
    goto :goto_1

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;)Lcom/qihoo/gamecenter/sdk/pay/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/a/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/e;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/e;->setChecked(Z)V

    goto :goto_3

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;)Lcom/qihoo/gamecenter/sdk/pay/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/a/b;->notifyDataSetChanged()V

    goto :goto_0
.end method
