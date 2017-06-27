.class public Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/i$a;
.super Ljava/lang/Object;
.source "FriendListRes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x11

    const/4 v5, -0x1

    .line 287
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;-><init>(Landroid/content/Context;)V

    .line 288
    const v1, 0x989695

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;->setId(I)V

    .line 289
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 290
    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    const-string v1, "#FFFFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;->setBackgroundColor(I)V

    .line 292
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;->setVisibility(I)V

    .line 294
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/i$a;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;->addView(Landroid/view/View;)V

    .line 297
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 298
    const v2, 0x989696

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 299
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 300
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 302
    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;->addView(Landroid/view/View;)V

    .line 304
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 305
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    invoke-static {p0, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 306
    const v4, 0x3ea8f5c3    # 0.33f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 307
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 309
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 310
    const v3, 0x989697

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 311
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 312
    const v4, 0x3f2b851f    # 0.67f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 313
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 315
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 317
    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/LoadingProgressView;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/LoadingProgressView;-><init>(Landroid/content/Context;)V

    .line 318
    const v3, 0x989698

    invoke-virtual {v1, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/LoadingProgressView;->setId(I)V

    .line 319
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 320
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 321
    invoke-virtual {v1, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/LoadingProgressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 324
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 1156
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1157
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1158
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1159
    const v2, 0x9896bc

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 1160
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1161
    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1162
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1163
    const/4 v2, 0x1

    sget v3, Lcom/qihoo/gamecenter/sdk/social/plugin/f/h;->g:F

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1164
    const-string v2, "#666666"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1165
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1166
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1167
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v3, -0x1

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v8, 0x41500000    # 13.0f

    const/4 v7, -0x2

    const/4 v6, 0x1

    .line 330
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    move-result-object v0

    .line 331
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 332
    const v2, 0x989699

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 333
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 334
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    const-string v2, "#f2f2f2"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 336
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 337
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 338
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 340
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 341
    const v3, 0x98969a

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 342
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42dc0000    # 110.0f

    invoke-static {p0, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x42a00000    # 80.0f

    invoke-static {p0, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 343
    const/high16 v4, 0x42140000    # 37.0f

    invoke-static {p0, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 344
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    const v3, 0x40000023    # 2.0000083f

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/widget/ImageView;I)V

    .line 346
    const-string v0, "360GameCenter"

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 347
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 349
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 350
    const v2, 0x98969b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 351
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 352
    invoke-static {p0, v8}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 353
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 355
    invoke-static {p0, v9}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p0, v9}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 356
    const-string v2, "\u7f51\u7edc\u4e0d\u7ed9\u529b\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\uff01"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    const-string v2, "#666664"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 358
    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v0, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 359
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 361
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 362
    const v2, 0x98969c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 363
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 364
    invoke-static {p0, v8}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 365
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 367
    const-string v2, "\u8f7b\u89e6\u5237\u65b0"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    const-string v2, "#333333"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 369
    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v0, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 370
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 371
    return-object v1
.end method

.method public static c(Landroid/content/Context;)Landroid/view/View;
    .locals 15

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v14, 0x0

    const/high16 v13, 0x42780000    # 62.0f

    const/4 v3, 0x1

    const/4 v12, -0x1

    .line 379
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    move-result-object v7

    .line 380
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 381
    const v0, 0x98969d

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 382
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-static {p0, v13}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v12, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 383
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    invoke-virtual {v8, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 386
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 387
    const v1, 0x98969e

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 388
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v13}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v12, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 389
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 392
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 393
    const v1, 0x98969f

    invoke-virtual {v9, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 394
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x43220000    # 162.0f

    invoke-static {p0, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p0, v13}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 395
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 396
    invoke-virtual {v9, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p0, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {p0, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v9, v14, v1, v2, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 398
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 401
    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 402
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {p0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {p0, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 403
    const/16 v1, 0x13

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 404
    iput v14, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v14, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 405
    invoke-virtual {v10, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 408
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 409
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 411
    const v1, 0x40000022    # 2.000008f

    invoke-virtual {v7, v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/widget/ImageView;I)V

    .line 412
    invoke-virtual {v10, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 414
    new-instance v11, Landroid/widget/ProgressBar;

    invoke-direct {v11, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 415
    const v0, 0x9896a0

    invoke-virtual {v11, v0}, Landroid/widget/ProgressBar;->setId(I)V

    .line 416
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 417
    invoke-virtual {v11, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 421
    invoke-virtual {v0, v12}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 422
    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 423
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 424
    invoke-virtual {v11, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 425
    const v1, 0x40000021    # 2.0000079f

    invoke-virtual {v7, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 426
    invoke-virtual {v11, v0}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 427
    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 429
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 431
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 432
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v4, 0x42820000    # 65.0f

    invoke-static {p0, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 433
    const/16 v2, 0x15

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 434
    iput v14, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v14, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 435
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 437
    const-string v1, "\u6b63\u5728\u52aa\u529b\u52a0\u8f7d\u4e2d\u2026\u2026"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 439
    const-string v1, "#333333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 440
    sget v1, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->j:F

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 441
    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 443
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 444
    const v1, 0x9896a1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 445
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v13}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v12, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 446
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 449
    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 450
    const v2, 0x9896a2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setId(I)V

    .line 451
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 452
    const/16 v4, 0x11

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 453
    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {p0, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 454
    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {p0, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 455
    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {p0, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 456
    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {p0, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 457
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    const v2, -0x3fffffe9    # -2.0000055f

    const v4, -0x3fffffe8    # -2.0000057f

    const v5, -0x3fffffea    # -2.0000052f

    invoke-virtual {v7, v1, v2, v4, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/view/View;III)V

    .line 461
    const-string v2, "\u7f51\u7edc\u4e0d\u7ed9\u529b\uff0c\u8bf7\u7a0d\u540e\u5237\u65b0"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 462
    const-string v2, "#ff666666"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 463
    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v3, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 464
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 466
    return-object v8
.end method

.method public static d(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/high16 v10, 0x41000000    # 8.0f

    const/4 v9, 0x1

    const/4 v8, -0x2

    const/4 v7, -0x1

    .line 471
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    move-result-object v0

    .line 472
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 473
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 474
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 475
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 477
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 478
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 479
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 481
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 483
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 484
    const v4, 0x9896a3

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 485
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {p0, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x42100000    # 36.0f

    invoke-static {p0, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 486
    invoke-static {p0, v10}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 487
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    const v4, 0x4000001f    # 2.0000074f

    invoke-virtual {v0, v3, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/widget/ImageView;I)V

    .line 489
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 491
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 492
    const v3, 0x9896a4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    .line 493
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 494
    invoke-static {p0, v10}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 495
    invoke-static {p0, v10}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 496
    const v4, 0x4134cccd    # 11.3f

    invoke-static {p0, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 497
    const v4, 0x4174cccd    # 15.3f

    invoke-static {p0, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 498
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 499
    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 500
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v0, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 502
    const-string v3, "#ff7f16"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 503
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 504
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 505
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 506
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 508
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 509
    const v2, 0x9896a5

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 510
    const-string v2, "#ffb273"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 511
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p0, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 512
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 513
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 514
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 525
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 526
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 527
    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {p0, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 528
    invoke-static {p0, v10}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 529
    invoke-static {p0, v10}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 530
    const v3, 0x41aa6666    # 21.3f

    invoke-static {p0, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 531
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 532
    invoke-virtual {v0, v11}, Landroid/widget/ScrollView;->setFadingEdgeLength(I)V

    .line 533
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 535
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 536
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 537
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 539
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 540
    const v3, 0x9896a6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    .line 541
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 542
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 543
    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->j:F

    invoke-virtual {v0, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 544
    const-string v3, "#ff000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 545
    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {p0, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 546
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 547
    const/16 v3, 0x30

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 548
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 550
    return-object v1
.end method

.method public static e(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, -0x2

    const/16 v8, 0x11

    const/high16 v5, 0x41c80000    # 25.0f

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 555
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    move-result-object v0

    .line 556
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 557
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v9, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 558
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 559
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 560
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 562
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 564
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 565
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p0, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 566
    const/16 v4, 0x13

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 567
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 568
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 571
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 572
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 573
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 574
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 575
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    move-result-object v4

    const v5, 0x40000022    # 2.000008f

    invoke-virtual {v4, v3, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/widget/ImageView;I)V

    .line 576
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 578
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 579
    const v4, 0x9896a7

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 580
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 581
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 582
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 583
    const v4, 0x40000021    # 2.0000079f

    invoke-virtual {v0, v3, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/widget/ImageView;I)V

    .line 584
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 586
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 587
    const v2, 0x9896a8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 588
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 589
    const v3, 0x40e9999a    # 7.3f

    invoke-static {p0, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 590
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 591
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 592
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 593
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 594
    const-string v2, "\u6b63\u5728\u52aa\u529b\u52a0\u8f7d\u4e2d\u2026\u2026"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    const-string v2, "#333333"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 596
    const/4 v2, 0x1

    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 597
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 598
    return-object v1
.end method

.method public static f(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .prologue
    const/16 v13, 0x11

    const/4 v12, 0x1

    const/4 v11, -0x2

    const/high16 v10, 0x41200000    # 10.0f

    const/4 v9, -0x1

    .line 604
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    move-result-object v0

    .line 605
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 606
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 607
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 608
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 610
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 611
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 612
    const v4, 0x41b4cccd    # 22.6f

    invoke-static {p0, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 613
    const v4, 0x41b4cccd    # 22.6f

    invoke-static {p0, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 614
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 616
    const v3, -0x3fffffe3    # -2.000007f

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/view/View;I)V

    .line 617
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 618
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 620
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 621
    const v4, 0x9896aa

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 622
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 623
    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 624
    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {p0, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 625
    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {p0, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 626
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 627
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 628
    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 629
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 631
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 632
    const v4, 0x9896ab

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 633
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 634
    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {p0, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 635
    invoke-static {p0, v10}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 636
    invoke-static {p0, v10}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 637
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 638
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 639
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 641
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 642
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 644
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 645
    const v6, 0x9896ac

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 646
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {p0, v7}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v7

    const v8, 0x41826666    # 16.3f

    invoke-static {p0, v8}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 647
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 648
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 649
    const v6, 0x4000001c    # 2.0000067f

    invoke-virtual {v0, v5, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/view/View;I)V

    .line 650
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 652
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 653
    const v6, 0x9896ad

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 654
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {p0, v7}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v7

    const v8, 0x41826666    # 16.3f

    invoke-static {p0, v8}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 655
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 656
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 657
    const v6, 0x4000001b    # 2.0000064f

    invoke-virtual {v0, v5, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/view/View;I)V

    .line 658
    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 659
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 661
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 662
    const v5, 0x9896ae

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 663
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 664
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 665
    const-string v5, "\u6211\u77e5\u9053\u4e86"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    const-string v5, "#ff000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 667
    sget v5, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->i:F

    invoke-virtual {v4, v12, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 668
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 670
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 671
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 672
    const v5, 0x4174cccd    # 15.3f

    invoke-static {p0, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 673
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 674
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 675
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 677
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 678
    const v4, 0x9896af

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setId(I)V

    .line 679
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const v5, 0x42cc999a    # 102.3f

    invoke-static {p0, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x42040000    # 33.0f

    invoke-static {p0, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 681
    invoke-static {p0, v10}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 682
    invoke-static {p0, v10}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 683
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 684
    const v4, -0x3fffffe9    # -2.0000055f

    const v5, -0x3fffffe8    # -2.0000057f

    const v6, -0x3fffffea    # -2.0000052f

    invoke-virtual {v0, v2, v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/view/View;III)V

    .line 687
    const-string v4, "\u53d6\u6d88"

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 688
    const-string v4, "#666666"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 689
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 690
    sget v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->j:F

    invoke-virtual {v2, v12, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 691
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 693
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 694
    const v4, 0x9896b0

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setId(I)V

    .line 695
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const v5, 0x42cc999a    # 102.3f

    invoke-static {p0, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x42040000    # 33.0f

    invoke-static {p0, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 697
    invoke-static {p0, v10}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 698
    invoke-static {p0, v10}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 699
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 700
    const v4, -0x3ffffff2    # -2.0000033f

    const v5, -0x3ffffff1    # -2.0000036f

    const v6, -0x3ffffff1    # -2.0000036f

    invoke-virtual {v0, v2, v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/view/View;III)V

    .line 703
    invoke-virtual {v2, v13}, Landroid/widget/Button;->setGravity(I)V

    .line 704
    const-string v0, "\u786e\u5b9a"

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 705
    const-string v0, "#fff00000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 706
    sget v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->j:F

    invoke-virtual {v2, v12, v0}, Landroid/widget/Button;->setTextSize(IF)V

    .line 707
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 708
    return-object v1
.end method

.method public static g(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 730
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 731
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 732
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 735
    new-instance v1, Landroid/widget/ListView;

    invoke-direct {v1, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 736
    const v2, 0x989690

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setId(I)V

    .line 737
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 738
    const/4 v3, 0x2

    const v4, 0x989691

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 739
    const/4 v3, 0x3

    const v4, 0x989692

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 740
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 741
    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 742
    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 743
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 744
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 745
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 746
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p0, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 747
    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setFadingEdgeLength(I)V

    .line 748
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 749
    const/high16 v2, 0x2000000

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 750
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 752
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 753
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 754
    const/16 v2, 0x9

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 755
    const/16 v2, 0xb

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 756
    const/16 v2, 0xa

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 757
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/i$a;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    .line 758
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 759
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 761
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    .prologue
    const/high16 v10, 0x42380000    # 46.0f

    const/16 v9, 0xf

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, -0x1

    .line 767
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    move-result-object v0

    .line 768
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 770
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {p0, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 771
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 772
    const v2, 0x989681

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 773
    const v2, -0x3ffffff0    # -2.0000038f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/view/View;I)V

    .line 775
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 776
    const v3, 0x989682

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 777
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const v4, 0x41866666    # 16.8f

    invoke-static {p0, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41e00000    # 28.0f

    invoke-static {p0, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 778
    const/16 v4, 0x9

    invoke-virtual {v3, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 779
    invoke-virtual {v3, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 780
    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {p0, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 781
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 782
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 783
    const v3, 0x40066666    # 2.1f

    invoke-static {p0, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    .line 784
    const/high16 v4, 0x40600000    # 3.5f

    invoke-static {p0, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    .line 785
    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 786
    const v3, 0x40000014    # 2.0000048f

    const v4, 0x40000015    # 2.000005f

    invoke-virtual {v0, v2, v3, v4, v8}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/widget/ImageView;III)V

    .line 788
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 790
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 791
    const v2, 0x989683

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 792
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 793
    invoke-virtual {v2, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 794
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 795
    invoke-static {p0, v10}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p0, v10}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v8, v3, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 797
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 798
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 799
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 800
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 801
    const v2, -0xcccccd

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 802
    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->c:F

    invoke-virtual {v0, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 803
    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 805
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 807
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 808
    const v2, 0x989684

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 809
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 810
    const/16 v3, 0xb

    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 811
    invoke-virtual {v2, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 812
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 813
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 814
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 815
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 817
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 819
    return-object v1
.end method

.method public static i(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v6, 0x41d00000    # 26.0f

    .line 823
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    move-result-object v0

    .line 825
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 826
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 827
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 828
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 830
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 831
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 832
    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {p0, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 833
    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {p0, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 834
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 835
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setDuplicateParentStateEnabled(Z)V

    .line 836
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 838
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 839
    const v4, 0x9896c8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 840
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p0, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p0, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 841
    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {p0, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 842
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 843
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 844
    const v4, 0x40000001    # 2.0000002f

    invoke-virtual {v0, v3, v4, v7, v7}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/widget/ImageView;III)V

    .line 845
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 847
    return-object v1
.end method

.method public static j(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x2

    const/4 v4, -0x1

    .line 851
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 852
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {p0, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 853
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 854
    const/16 v1, -0x810

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 856
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 857
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 858
    const/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 859
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 860
    const v2, -0x222223

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 861
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 864
    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;-><init>(Landroid/content/Context;)V

    .line 865
    const v2, 0x9896cb

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 866
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 867
    const/16 v3, 0xd

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 868
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 869
    const v2, -0x99999a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 870
    sget v2, Lcom/qihoo/gamecenter/sdk/social/plugin/f/h;->k:F

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 871
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 872
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 873
    return-object v0
.end method

.method public static k(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .prologue
    const/16 v11, 0xf

    const v10, 0x98968c

    const/4 v9, 0x1

    const/4 v8, -0x2

    const/4 v7, -0x1

    .line 879
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    move-result-object v0

    .line 881
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 882
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v7, v8}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 883
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 884
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 885
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 886
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42800000    # 64.0f

    invoke-static {p0, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 887
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 888
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 891
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 892
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 893
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const v5, 0x42453333    # 49.3f

    invoke-static {p0, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    const v6, 0x42453333    # 49.3f

    invoke-static {p0, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 894
    const/16 v5, 0x9

    invoke-virtual {v4, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 895
    const v5, 0x414ab852    # 12.67f

    invoke-static {p0, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 896
    invoke-virtual {v4, v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 897
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 898
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 899
    const v4, 0x40000011    # 2.000004f

    invoke-virtual {v0, v3, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/widget/ImageView;I)V

    .line 900
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 902
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 903
    const v4, 0x98968d

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 904
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 905
    const/16 v5, 0x8

    invoke-virtual {v4, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 906
    const/4 v5, 0x5

    invoke-virtual {v4, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 907
    const/4 v5, 0x7

    invoke-virtual {v4, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 908
    const/4 v5, 0x6

    invoke-virtual {v4, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 909
    invoke-virtual {v4, v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 910
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 911
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 912
    const v4, 0x40000012    # 2.0000043f

    invoke-virtual {v0, v3, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/widget/ImageView;I)V

    .line 913
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 915
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 916
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 917
    invoke-virtual {v4, v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 918
    invoke-virtual {v4, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 919
    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {p0, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 920
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 921
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 922
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 925
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 926
    const v5, 0x9896b2

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 927
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x43200000    # 160.0f

    invoke-static {p0, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 928
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 929
    sget v5, Lcom/qihoo/gamecenter/sdk/social/plugin/f/h;->g:F

    invoke-virtual {v4, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 930
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 931
    const-string v5, "#333333"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 932
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 933
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 934
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 935
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 938
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 939
    const v5, 0x9896bd

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 940
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 941
    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {p0, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 942
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 943
    sget v5, Lcom/qihoo/gamecenter/sdk/social/plugin/f/h;->i:F

    invoke-virtual {v4, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 944
    const-string v5, "#777777"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 945
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 946
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 950
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 951
    const v4, 0x9896b3

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setId(I)V

    .line 952
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x42960000    # 75.0f

    invoke-static {p0, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x420c0000    # 35.0f

    invoke-static {p0, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 953
    const/16 v5, 0xb

    invoke-virtual {v4, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 954
    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {p0, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 955
    invoke-virtual {v4, v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 956
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 957
    sget v4, Lcom/qihoo/gamecenter/sdk/social/plugin/f/h;->k:F

    invoke-virtual {v3, v9, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 958
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setIncludeFontPadding(Z)V

    .line 959
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 960
    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setGravity(I)V

    .line 961
    const v4, -0x3ffffff2    # -2.0000033f

    const v5, -0x3ffffff1    # -2.0000036f

    const v6, -0x3ffffff1    # -2.0000036f

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/view/View;III)V

    .line 965
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 966
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 968
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;-><init>(Landroid/content/Context;)V

    .line 969
    const v2, 0x989700

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->setId(I)V

    .line 970
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 972
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 973
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x3f19999a    # 0.6f

    invoke-static {p0, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 974
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 975
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 976
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, -0x212122

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 977
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 978
    return-object v1
.end method

.method public static l(Landroid/content/Context;)Landroid/view/View;
    .locals 13

    .prologue
    const/16 v12, 0xf

    const/high16 v11, 0x41000000    # 8.0f

    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v8, 0x0

    .line 984
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    move-result-object v0

    .line 985
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 986
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 987
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 988
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 989
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 990
    const v3, 0x9896b4

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 991
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x425c0000    # 55.0f

    invoke-static {p0, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 992
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 993
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 994
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 995
    const v3, -0xb0b0c

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 996
    invoke-static {p0, v11}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    .line 997
    invoke-static {p0, v11}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    .line 998
    invoke-virtual {v2, v3, v8, v4, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1001
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1002
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x420c0000    # 35.0f

    invoke-static {p0, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1003
    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1004
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1005
    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {p0, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v8, v8, v4, v8}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 1006
    const v4, -0x3fffffe0    # -2.0000076f

    invoke-virtual {v0, v3, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/view/View;I)V

    .line 1009
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1012
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1013
    const v5, 0x9896b9

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 1014
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {p0, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {p0, v7}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1015
    invoke-virtual {v5, v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1016
    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {p0, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1017
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1018
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1019
    const v5, 0x40000027    # 2.0000093f

    invoke-virtual {v0, v4, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/widget/ImageView;I)V

    .line 1020
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1023
    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1024
    const v5, 0x9896b5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setId(I)V

    .line 1025
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1026
    const v6, 0x9896b9

    invoke-virtual {v5, v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1027
    invoke-virtual {v5, v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1028
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1029
    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setIncludeFontPadding(Z)V

    .line 1030
    const v5, -0x666667

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 1031
    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setGravity(I)V

    .line 1032
    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 1033
    sget v5, Lcom/qihoo/gamecenter/sdk/social/plugin/f/h;->j:F

    invoke-virtual {v4, v10, v5}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 1034
    const v5, -0xcccccd

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1035
    const-string v5, "\u641c\u7d22\u597d\u53cb"

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1036
    invoke-virtual {v4, v10}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 1037
    invoke-virtual {v4, v10}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 1038
    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 1039
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1042
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1043
    const v5, 0x9896b6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 1044
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {p0, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {p0, v7}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1045
    invoke-virtual {v5, v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1046
    const/16 v6, 0xb

    invoke-virtual {v5, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1047
    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {p0, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1048
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1049
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1050
    const v5, 0x40000025    # 2.0000088f

    const v6, 0x40000026    # 2.000009f

    invoke-virtual {v0, v4, v5, v6, v8}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/view/View;III)V

    .line 1052
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1055
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1056
    const v4, 0x9896ba

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setId(I)V

    .line 1057
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {p0, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {p0, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1058
    invoke-static {p0, v11}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1059
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1060
    const v4, -0x3ffffff2    # -2.0000033f

    const v5, -0x3ffffff1    # -2.0000036f

    const v6, -0x3ffffff1    # -2.0000036f

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/view/View;III)V

    .line 1064
    const-string v0, "\u641c\u7d22"

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    sget v0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/h;->j:F

    invoke-virtual {v3, v10, v0}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1066
    invoke-virtual {v3, v9}, Landroid/widget/Button;->setTextColor(I)V

    .line 1067
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 1068
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1070
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1072
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1073
    const v2, 0x9896ff

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 1074
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1075
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1076
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1077
    const v2, -0x222223

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1078
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1079
    return-object v1
.end method

.method public static m(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 1085
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1086
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {p0, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1087
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1088
    const/16 v1, -0x810

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1090
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1091
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1092
    const/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1093
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1094
    const v2, -0x222223

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1095
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1098
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1099
    const v2, 0x9896c0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 1100
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1101
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1102
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1103
    const v2, -0x99999a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1104
    sget v2, Lcom/qihoo/gamecenter/sdk/social/plugin/f/h;->k:F

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1105
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1106
    const-string v2, "\u6b63\u5728\u52aa\u529b\u52a0\u8f7d\u4e2d\u2026\u2026"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1107
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1108
    return-object v0
.end method

.method public static n(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .prologue
    const/high16 v7, 0x42700000    # 60.0f

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 1114
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    move-result-object v0

    .line 1116
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1117
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1118
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1119
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1122
    new-instance v2, Landroid/widget/ListView;

    invoke-direct {v2, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 1123
    const v3, 0x9896b7

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setId(I)V

    .line 1124
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1125
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1126
    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 1127
    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 1128
    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 1129
    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setFadingEdgeLength(I)V

    .line 1130
    const/high16 v3, 0x2000000

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 1131
    invoke-virtual {v2, v6}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 1132
    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setHorizontalScrollBarEnabled(Z)V

    .line 1133
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1136
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1137
    const v3, 0x9896b8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 1138
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, v7}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p0, v7}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1139
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1140
    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {p0, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1141
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1142
    const v3, -0x3fffffdc    # -2.0000086f

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/view/View;I)V

    .line 1143
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1144
    const-string v0, "#FFFFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1145
    sget v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->m:F

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1146
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1147
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1149
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/i$a;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 1150
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1152
    return-object v1
.end method

.method public static o(Landroid/content/Context;)Landroid/view/View;
    .locals 13

    .prologue
    const/high16 v12, 0x42200000    # 40.0f

    const/4 v11, -0x2

    const v10, 0x98968c

    const/4 v9, 0x1

    const/4 v8, -0x1

    .line 1172
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    move-result-object v0

    .line 1174
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1175
    const v2, 0x9896e4

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1178
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v8, v11}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1179
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1180
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1182
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1183
    const v3, 0x989685

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1184
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42800000    # 64.0f

    invoke-static {p0, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1186
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1187
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1189
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1190
    const v4, 0x989686

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1191
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v12}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1193
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1194
    const v5, 0x989687

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 1195
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, v12}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1196
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1197
    const v5, 0x4000002e    # 2.000011f

    invoke-virtual {v0, v4, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/widget/ImageView;I)V

    .line 1198
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1200
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1201
    const v5, 0x989688

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 1202
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, v12}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1203
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1204
    const v5, 0x4000002f    # 2.0000112f

    invoke-virtual {v0, v4, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/widget/ImageView;I)V

    .line 1205
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1207
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1208
    const v6, 0x989689

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 1209
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, v12}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1210
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1211
    const v4, 0x40000030    # 2.0000114f

    invoke-virtual {v0, v5, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/widget/ImageView;I)V

    .line 1212
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1214
    new-instance v4, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    invoke-direct {v4, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;-><init>(Landroid/content/Context;)V

    .line 1215
    const v5, 0x98968a

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 1216
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, v12}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1217
    const/16 v6, 0x11

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1218
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1219
    const-string v5, "#FF7E00"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1220
    sget v5, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->c:F

    invoke-virtual {v4, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1221
    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1222
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1223
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1224
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1227
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1228
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1230
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1231
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 1232
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42580000    # 54.0f

    invoke-static {p0, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x42800000    # 64.0f

    invoke-static {p0, v7}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1233
    const/16 v6, 0x9

    invoke-virtual {v5, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1234
    const/16 v6, 0xf

    invoke-virtual {v5, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1235
    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {p0, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1236
    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {p0, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1238
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1239
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1240
    const v5, 0x40000011    # 2.000004f

    invoke-virtual {v0, v4, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/widget/ImageView;I)V

    .line 1241
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1243
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1244
    const v5, 0x98968d

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 1245
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42580000    # 54.0f

    invoke-static {p0, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x42800000    # 64.0f

    invoke-static {p0, v7}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1246
    const/16 v6, 0x8

    invoke-virtual {v5, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1247
    const/4 v6, 0x5

    invoke-virtual {v5, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1248
    const/4 v6, 0x7

    invoke-virtual {v5, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1249
    const/4 v6, 0x6

    invoke-virtual {v5, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1250
    const/16 v6, 0xf

    invoke-virtual {v5, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1251
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1252
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1253
    const v5, 0x40000012    # 2.0000043f

    invoke-virtual {v0, v4, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/widget/ImageView;I)V

    .line 1254
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1256
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;-><init>(Landroid/content/Context;)V

    .line 1257
    const v4, 0x98968e

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setId(I)V

    .line 1258
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x41c80000    # 25.0f

    invoke-static {p0, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1259
    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {p0, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1260
    invoke-virtual {v4, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1261
    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {p0, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1262
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1263
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1264
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1265
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 1266
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 1267
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1268
    const-string v4, "#ff666666"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1269
    sget v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v0, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1270
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1271
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 1273
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;-><init>(Landroid/content/Context;)V

    .line 1274
    const v4, 0x98968f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setId(I)V

    .line 1275
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1276
    invoke-virtual {v4, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1277
    const/4 v5, 0x3

    const v6, 0x98968e

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1278
    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {p0, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1279
    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {p0, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1280
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1281
    const-string v4, "#ff666666"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1282
    sget v4, Lcom/qihoo/gamecenter/sdk/social/plugin/f/h;->i:F

    invoke-virtual {v0, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1283
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1285
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;-><init>(Landroid/content/Context;)V

    .line 1286
    const v4, 0x9896c6

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setId(I)V

    .line 1288
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1289
    const v5, 0x98968e

    invoke-virtual {v4, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1290
    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1291
    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1292
    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {p0, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1293
    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {p0, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1296
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1297
    const-string v4, "#ff666666"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1298
    sget v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v0, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1299
    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1300
    const-string v4, "\u6211\u81ea\u5df1"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1301
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1303
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1305
    const/high16 v0, 0x60000

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setDescendantFocusability(I)V

    .line 1307
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;-><init>(Landroid/content/Context;)V

    .line 1308
    const v2, 0x989700

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->setId(I)V

    .line 1309
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1311
    return-object v1
.end method
