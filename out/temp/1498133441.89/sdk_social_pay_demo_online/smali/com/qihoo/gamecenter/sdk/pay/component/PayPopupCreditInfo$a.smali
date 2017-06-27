.class Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo$a;
.super Landroid/widget/BaseAdapter;
.source "PayPopupCreditInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo$a;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->b(Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo$a;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->b(Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo$a;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->b(Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v4, 0x40800000    # 4.0f

    .line 390
    instance-of v0, p2, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;

    if-eqz v0, :cond_0

    .line 391
    check-cast p2, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;

    .line 407
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo$a;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->b(Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo$a;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo$a;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->b(Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo$a;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo$a;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setImageDrawable(Landroid/graphics/drawable/Drawable;II)V

    .line 410
    return-object p2

    .line 393
    :cond_0
    new-instance p2, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo$a;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;-><init>(Landroid/content/Context;)V

    .line 394
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo$a;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    const v0, 0xff02

    invoke-virtual {p2, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->a(I)V

    .line 397
    const/16 v0, 0x13

    invoke-virtual {p2, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setGravity(I)V

    .line 398
    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setTextColor(I)V

    .line 399
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo$a;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo$a;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p2, v0, v6, v1, v6}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setPadding(IIII)V

    .line 400
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo$a;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7ff0f0f0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p2, v7, v1, v7}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 402
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo$a;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x4154cccd    # 13.3f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setTextSize(IF)V

    .line 404
    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setSingleLine()V

    goto/16 :goto_0
.end method
