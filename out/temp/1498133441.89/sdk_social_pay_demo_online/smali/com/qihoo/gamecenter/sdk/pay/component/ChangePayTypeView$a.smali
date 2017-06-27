.class public Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;
.super Landroid/widget/BaseAdapter;
.source "ChangePayTypeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;)V
    .locals 1

    .prologue
    .line 393
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 395
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 461
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;->b:I

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 447
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;->b:I

    if-eq p1, v0, :cond_0

    .line 448
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;->b:I

    .line 449
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->a(Landroid/view/View;)V

    .line 453
    :goto_0
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;->notifyDataSetChanged()V

    .line 454
    return-void

    .line 451
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;->b:I

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 457
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;->b:I

    .line 458
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->a(Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->a(Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;)Ljava/util/ArrayList;

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
    .line 409
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->a(Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;)Ljava/util/ArrayList;

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
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x41800000    # 16.0f

    .line 416
    instance-of v0, p2, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;

    if-eqz v0, :cond_0

    .line 417
    check-cast p2, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;

    .line 433
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->b(Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->a(Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;)Ljava/util/ArrayList;

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

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setImageDrawable(Landroid/graphics/drawable/Drawable;II)V

    .line 435
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->a(Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;->b:I

    if-ne p1, v0, :cond_1

    .line 438
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setCheckImgVisible(I)V

    .line 442
    :goto_1
    return-object p2

    .line 419
    :cond_0
    new-instance p2, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;-><init>(Landroid/content/Context;)V

    .line 420
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    const v0, 0xff02

    invoke-virtual {p2, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->a(I)V

    .line 423
    const/16 v0, 0x13

    invoke-virtual {p2, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setGravity(I)V

    .line 424
    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setTextColor(I)V

    .line 426
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->b(Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7ff0f0f0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p2, v5, v1, v5}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 428
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x4154cccd    # 13.3f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setTextSize(IF)V

    .line 430
    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setSingleLine()V

    goto/16 :goto_0

    .line 440
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setCheckImgVisible(I)V

    goto :goto_1
.end method
