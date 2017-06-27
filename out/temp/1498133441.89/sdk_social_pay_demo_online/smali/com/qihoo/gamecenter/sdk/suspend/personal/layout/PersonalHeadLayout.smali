.class public Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;
.super Landroid/widget/LinearLayout;
.source "PersonalHeadLayout.java"


# instance fields
.field a:Landroid/content/Context;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->b:Z

    .line 46
    if-nez p1, :cond_0

    .line 58
    :goto_0
    return-void

    .line 49
    :cond_0
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    .line 50
    iput-boolean p3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->b:Z

    .line 52
    sget v0, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->X:I

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->setId(I)V

    .line 53
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->setOrientation(I)V

    .line 55
    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->setBackgroundColor(I)V

    .line 57
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a()V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 42
    return-void
.end method


# virtual methods
.method public a(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 86
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    const v1, -0xf0f10

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    return-object v0
.end method

.method public a(IIIIZLjava/lang/String;)Landroid/view/View;
    .locals 9

    .prologue
    .line 277
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 278
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 279
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 280
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 281
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 284
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 291
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 292
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setId(I)V

    .line 294
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 296
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 299
    const/16 v4, 0x30

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 301
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 306
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    const/high16 v6, 0x42480000    # 50.0f

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    const/high16 v7, 0x42480000    # 50.0f

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 310
    invoke-virtual {v4, p4}, Landroid/widget/ImageView;->setId(I)V

    .line 311
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-static {v7, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v7

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 313
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 314
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 316
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/f/a;

    move-result-object v5

    const v6, 0x4000088

    invoke-virtual {v5, v6}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 320
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 323
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 325
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 329
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 330
    sget v3, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->ah:I

    if-ne p1, v3, :cond_0

    .line 331
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/f/a;

    move-result-object v3

    const v4, 0x4000049

    const v5, 0x4000049

    const v6, 0x4000049

    invoke-virtual {v3, v1, v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/view/View;III)V

    .line 346
    :goto_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 347
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v3

    const v4, 0x40000b0

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 348
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v4

    invoke-virtual {v4, v2, v1, v3, v3}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 350
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 351
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setId(I)V

    .line 352
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 353
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 354
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    const v2, -0x99999a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 357
    invoke-virtual {v1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 360
    return-object v0

    .line 332
    :cond_0
    sget v3, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->ak:I

    if-ne p1, v3, :cond_1

    .line 333
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/f/a;

    move-result-object v3

    const v4, 0x400006d

    const v5, 0x400006d

    const v6, 0x400006d

    invoke-virtual {v3, v1, v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/view/View;III)V

    goto :goto_0

    .line 334
    :cond_1
    sget v3, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->an:I

    if-ne p1, v3, :cond_2

    .line 336
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/f/a;

    move-result-object v3

    const v4, 0x4000047

    const v5, 0x4000047

    const v6, 0x4000047

    invoke-virtual {v3, v1, v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/view/View;III)V

    goto :goto_0

    .line 337
    :cond_2
    sget v3, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aR:I

    if-ne p1, v3, :cond_3

    .line 338
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/f/a;

    move-result-object v3

    const v4, 0x4000085

    const v5, 0x4000085

    const v6, 0x4000085

    invoke-virtual {v3, v1, v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/view/View;III)V

    goto/16 :goto_0

    .line 339
    :cond_3
    sget v3, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->au:I

    if-ne p1, v3, :cond_4

    .line 340
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/f/a;

    move-result-object v3

    const v4, 0x4000095

    const v5, 0x4000095

    const v6, 0x4000095

    invoke-virtual {v3, v1, v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/view/View;III)V

    goto/16 :goto_0

    .line 341
    :cond_4
    sget v3, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aU:I

    if-ne p1, v3, :cond_5

    .line 342
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/f/a;

    move-result-object v3

    const v4, 0x4000070

    const v5, 0x4000070

    const v6, 0x4000070

    invoke-virtual {v3, v1, v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/view/View;III)V

    goto/16 :goto_0

    .line 344
    :cond_5
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/f/a;

    move-result-object v3

    const v4, 0x400004e

    const v5, 0x400004e

    const v6, 0x400004e

    invoke-virtual {v3, v1, v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/view/View;III)V

    goto/16 :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x40a00000    # 5.0f

    .line 61
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->addView(Landroid/view/View;)V

    .line 62
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->addView(Landroid/view/View;)V

    .line 63
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a(II)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->addView(Landroid/view/View;)V

    .line 64
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->addView(Landroid/view/View;)V

    .line 65
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a(II)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->addView(Landroid/view/View;)V

    .line 66
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->addView(Landroid/view/View;)V

    .line 67
    const/4 v0, 0x2

    invoke-virtual {p0, v3, v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a(II)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->addView(Landroid/view/View;)V

    .line 68
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->addView(Landroid/view/View;)V

    .line 69
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x2

    .line 72
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 75
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 76
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 77
    sget v2, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aY:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    const v0, -0xcccccd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 81
    const-string v0, "\u8be5\u6e38\u620f\u7684\u798f\u5229\u6b63\u5728\u7b79\u5907\u4e2d\uff0c\u656c\u8bf7\u671f\u5f85~"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    return-object v1
.end method

.method public c()Landroid/view/View;
    .locals 4

    .prologue
    .line 95
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 96
    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aK:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 97
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 99
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 102
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 103
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 104
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 105
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 106
    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/high16 v10, 0x40e00000    # 7.0f

    const/high16 v7, 0x40400000    # 3.0f

    const/4 v9, -0x2

    const/4 v8, 0x0

    .line 110
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 111
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 113
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 117
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 118
    sget v2, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aI:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 119
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 121
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 123
    sget v3, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aN:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 124
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    const/16 v6, 0x13

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 126
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v4, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v3, v8, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 127
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/f/a;

    move-result-object v3

    const v4, 0x4000084

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 131
    sget v4, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aP:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 132
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v5, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v6, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v6

    const/16 v7, 0x35

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/f/a;

    move-result-object v4

    const v5, 0x4000088

    invoke-virtual {v4, v5}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 137
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 141
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 142
    sget v2, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aJ:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 143
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 145
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 147
    const v2, -0xcccccd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v11, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 149
    const-string v2, "\u6d88\u606f"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 151
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 155
    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 5

    .prologue
    .line 159
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 160
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    const v1, -0xf0f10

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 163
    return-object v0
.end method

.method public f()Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/high16 v10, 0x40e00000    # 7.0f

    const/high16 v7, 0x40400000    # 3.0f

    const/4 v9, -0x2

    const/4 v8, 0x0

    .line 167
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 168
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 169
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 170
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 174
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 175
    sget v2, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aL:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 176
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 178
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 180
    sget v3, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aO:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 181
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    const/16 v6, 0x13

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 183
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v4, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v3, v8, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 184
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/f/a;

    move-result-object v3

    const v4, 0x40000ab

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 188
    sget v4, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aQ:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 189
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v5, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v6, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v6

    const/16 v7, 0x35

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/f/a;

    move-result-object v4

    const v5, 0x4000088

    invoke-virtual {v4, v5}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 194
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 198
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 199
    sget v2, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aM:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 200
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 202
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 204
    const v2, -0xcccccd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v11, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 207
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 208
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 212
    return-object v0
.end method

.method public g()Landroid/view/View;
    .locals 8

    .prologue
    const/high16 v7, 0x41700000    # 15.0f

    const/high16 v6, 0x40e00000    # 7.0f

    .line 262
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 263
    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aH:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 264
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 266
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v3, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 267
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 270
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 271
    const-string v1, "\u514d\u767b\u798f\u5229"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 4

    .prologue
    .line 453
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 454
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 455
    :goto_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 458
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->k()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 461
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 463
    return-object v1

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0
.end method

.method public i()Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x4000df

    const/high16 v5, 0x42820000    # 65.0f

    const/high16 v7, 0x41900000    # 18.0f

    const/4 v4, -0x1

    .line 467
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 468
    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->Z:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 469
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 470
    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 471
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 474
    sget v2, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->J:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 475
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 482
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 484
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/f/a;

    move-result-object v2

    const v3, 0x4000dc

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 486
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 487
    sget v3, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aa:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 488
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 495
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 496
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 497
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/f/a;

    move-result-object v3

    const v4, 0x4000dd

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 499
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 500
    sget v4, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->bf:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 501
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 502
    const/16 v5, 0x55

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 503
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 505
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 506
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/f/a;

    move-result-object v4

    const v5, 0x4000de

    invoke-virtual {v4, v3, v8, v5, v8}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/view/View;III)V

    .line 508
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 509
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 510
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 512
    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 12

    .prologue
    const/16 v11, 0x10

    const/4 v5, 0x1

    const/high16 v10, 0x41700000    # 15.0f

    const/4 v6, -0x2

    const/4 v9, 0x0

    .line 516
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 517
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 518
    iput v11, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 519
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v2, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2, v9, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 520
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 523
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 524
    sget v2, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->ab:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 525
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 526
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 527
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 528
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 529
    const v2, -0xcccccd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 530
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 531
    const-string v2, "\u5c1a\u672a\u83b7\u53d6\u7528\u6237\u4fe1\u606f"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 533
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 536
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 537
    sget v3, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->ac:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 538
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 539
    const v3, -0x99999a

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 541
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 542
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 543
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 545
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setClickable(Z)V

    .line 547
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 548
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 549
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 551
    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 552
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v6, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v7, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 553
    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 554
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v6, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 555
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 556
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 557
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 558
    sget v5, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->bh:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 560
    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 561
    invoke-virtual {v5, v9, v9, v9, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 562
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    const/high16 v8, 0x42200000    # 40.0f

    invoke-static {v7, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v8, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 563
    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 564
    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v7, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v6, v9, v9, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 565
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 567
    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 568
    sget v6, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->bg:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 570
    new-instance v6, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 571
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    const/high16 v9, 0x42480000    # 50.0f

    invoke-static {v8, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v8

    iget-object v9, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v9, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    sget v7, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->bi:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 576
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 577
    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v7

    const v8, 0x4000053

    const v9, 0x4000054

    const v10, 0x4000053

    invoke-virtual {v7, v6, v8, v9, v10}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/widget/ImageView;III)V

    .line 578
    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 581
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 582
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 583
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 584
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 586
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 587
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 589
    return-object v0
.end method

.method public k()Landroid/view/View;
    .locals 13

    .prologue
    .line 674
    new-instance v9, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-direct {v9, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 675
    sget v0, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->ag:I

    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 676
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 678
    new-instance v10, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 679
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 680
    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 682
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 683
    const/4 v0, 0x1

    .line 684
    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->b:Z

    if-eqz v1, :cond_0

    .line 685
    const/4 v0, 0x0

    .line 687
    :cond_0
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 689
    new-instance v11, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 690
    new-instance v12, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 691
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 692
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 694
    const/4 v1, -0x1

    .line 695
    const/4 v0, 0x0

    .line 696
    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->b:Z

    if-eqz v2, :cond_1

    .line 697
    const/4 v1, 0x0

    .line 698
    const/4 v0, -0x1

    move v7, v0

    move v8, v1

    .line 700
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v8, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 704
    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aR:I

    sget v2, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aS:I

    sget v3, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aT:I

    sget v4, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->ax:I

    const/4 v5, 0x0

    const-string v6, "360\u94b1\u5305"

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a(IIIIZLjava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 705
    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->ak:I

    sget v2, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->al:I

    sget v3, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->am:I

    sget v4, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->ay:I

    const/4 v5, 0x1

    const-string v6, "\u6211\u7684\u793c\u5305"

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a(IIIIZLjava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 706
    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->au:I

    sget v2, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->av:I

    sget v3, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aC:I

    sget v4, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aw:I

    const/4 v5, 0x0

    const-string v6, "\u8d34\u5fc3\u5ba2\u670d"

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a(IIIIZLjava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 708
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 709
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 711
    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 715
    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->an:I

    sget v2, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->ao:I

    sget v3, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->ap:I

    sget v4, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->az:I

    const/4 v5, 0x0

    const-string v6, "\u6d3b\u52a8\u4e13\u533a"

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a(IIIIZLjava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 716
    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aU:I

    sget v2, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aV:I

    sget v3, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aW:I

    sget v4, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aA:I

    const/4 v5, 0x1

    const-string v6, "\u91d1\u5e01\u5546\u57ce"

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a(IIIIZLjava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 717
    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->ah:I

    sget v2, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->ai:I

    sget v3, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aj:I

    sget v4, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aB:I

    const/4 v5, 0x0

    const-string v6, "\u6e38\u620f\u8bba\u575b"

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a(IIIIZLjava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 719
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 721
    return-object v9

    :cond_1
    move v7, v0

    move v8, v1

    goto/16 :goto_0
.end method

.method public l()Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v3, -0x1

    .line 725
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 726
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 727
    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->ad:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 729
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 730
    sget v2, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->ae:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 731
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 732
    const/16 v3, 0x30

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 734
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 735
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 737
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/f/a;

    move-result-object v2

    const v3, 0x400004c

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->b(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 738
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 740
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 743
    new-instance v2, Landroid/widget/Button;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 744
    sget v3, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->af:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setId(I)V

    .line 745
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    const/high16 v5, 0x42a00000    # 80.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 746
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 748
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 750
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/f/a;

    move-result-object v3

    const v4, 0x400004d

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 752
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 753
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 757
    return-object v0
.end method

.method public m()Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/high16 v4, 0x41700000    # 15.0f

    .line 761
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 762
    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->Y:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 763
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 764
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 765
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 766
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 767
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 769
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 770
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 771
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 772
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 774
    return-object v0
.end method
