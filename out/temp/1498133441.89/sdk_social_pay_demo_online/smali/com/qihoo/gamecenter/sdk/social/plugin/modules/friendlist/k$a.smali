.class public Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/k$a;
.super Ljava/lang/Object;
.source "GlobalFriendListRes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/k;
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

    .line 220
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;-><init>(Landroid/content/Context;)V

    .line 221
    const v1, 0x1312d15

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->setId(I)V

    .line 222
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 223
    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    const-string v1, "#FFFFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->setBackgroundColor(I)V

    .line 226
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/k$a;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    .line 227
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->addView(Landroid/view/View;)V

    .line 230
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 231
    const v2, 0x1312d16

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 232
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 233
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 235
    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->addView(Landroid/view/View;)V

    .line 237
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 238
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    invoke-static {p0, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 239
    const v4, 0x3ea8f5c3    # 0.33f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 240
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 242
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 243
    const v3, 0x1312d17

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 244
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 245
    const v4, 0x3f2b851f    # 0.67f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 246
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 248
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 250
    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/GlobalLoadingProgressView;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/GlobalLoadingProgressView;-><init>(Landroid/content/Context;)V

    .line 251
    const v3, 0x1312d18

    invoke-virtual {v1, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/GlobalLoadingProgressView;->setId(I)V

    .line 252
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 253
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 254
    invoke-virtual {v1, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/GlobalLoadingProgressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 257
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

    .line 262
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    move-result-object v0

    .line 263
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 264
    const v2, 0x1312d19

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 265
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 266
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    const-string v2, "#f2f2f2"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 268
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 269
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 270
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 272
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 273
    const v3, 0x1312d1a

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 274
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42dc0000    # 110.0f

    invoke-static {p0, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x42a00000    # 80.0f

    invoke-static {p0, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 275
    const/high16 v4, 0x42140000    # 37.0f

    invoke-static {p0, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 276
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    const v3, 0x40000023    # 2.0000083f

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/widget/ImageView;I)V

    .line 278
    const-string v0, "360GameCenter"

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 279
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 281
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 282
    const v2, 0x1312d1b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 283
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 284
    invoke-static {p0, v8}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 285
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 287
    invoke-static {p0, v9}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p0, v9}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 288
    const-string v2, "\u7f51\u7edc\u4e0d\u7ed9\u529b\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\uff01"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    const-string v2, "#666664"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v0, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 291
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 293
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 294
    const v2, 0x1312d1c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 295
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 296
    invoke-static {p0, v8}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 297
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 299
    const-string v2, "\u8f7b\u89e6\u5237\u65b0"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    const-string v2, "#333333"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v0, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 302
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 303
    return-object v1
.end method

.method public static c(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v13, 0x0

    const/high16 v12, 0x42780000    # 62.0f

    const/4 v3, 0x1

    const/4 v11, -0x1

    .line 311
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    move-result-object v7

    .line 312
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 313
    const v0, 0x1312d1d

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 314
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-static {p0, v12}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v11, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 315
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 318
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 319
    const v1, 0x1312d1e

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 320
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v12}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v11, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 321
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 324
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 325
    const v1, 0x1312d1f

    invoke-virtual {v9, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 326
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x43220000    # 162.0f

    invoke-static {p0, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p0, v12}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 328
    invoke-virtual {v9, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p0, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {p0, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v9, v13, v1, v2, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 330
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 332
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 333
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {p0, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    const/high16 v5, 0x41c80000    # 25.0f

    invoke-static {p0, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 334
    const/16 v2, 0x13

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 335
    iput v13, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v13, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 336
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 339
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 340
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 341
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 343
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    move-result-object v2

    const v5, 0x40000022    # 2.000008f

    invoke-virtual {v2, v1, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/widget/ImageView;I)V

    .line 344
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 346
    new-instance v10, Landroid/widget/ProgressBar;

    invoke-direct {v10, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 347
    const v0, 0x1312d20

    invoke-virtual {v10, v0}, Landroid/widget/ProgressBar;->setId(I)V

    .line 348
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 349
    invoke-virtual {v10, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 353
    invoke-virtual {v0, v11}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 354
    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 355
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 356
    invoke-virtual {v10, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 357
    const v1, 0x40000021    # 2.0000079f

    invoke-virtual {v7, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 358
    invoke-virtual {v10, v0}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 359
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 361
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 362
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v4, 0x42820000    # 65.0f

    invoke-static {p0, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 363
    const/16 v2, 0x15

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 364
    iput v13, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v13, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 365
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 367
    const-string v1, "\u6b63\u5728\u52aa\u529b\u52a0\u8f7d\u4e2d\u2026\u2026"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 369
    const-string v1, "#333333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 370
    sget v1, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->j:F

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 371
    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 373
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 374
    const v1, 0x1312d21

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 375
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v12}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v11, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 376
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 379
    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 380
    const v2, 0x1312d22

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setId(I)V

    .line 381
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 382
    const/16 v4, 0x11

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 383
    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {p0, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 384
    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {p0, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 385
    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {p0, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 386
    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {p0, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 387
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    const v2, -0x3fffffe9    # -2.0000055f

    const v4, -0x3fffffe8    # -2.0000057f

    const v5, -0x3fffffea    # -2.0000052f

    invoke-virtual {v7, v1, v2, v4, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/view/View;III)V

    .line 391
    const-string v2, "\u7f51\u7edc\u4e0d\u7ed9\u529b\uff0c\u8bf7\u7a0d\u540e\u5237\u65b0"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 392
    const-string v2, "#ff666666"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 393
    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v3, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 394
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 396
    return-object v8
.end method

.method public static d(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, -0x2

    const/16 v8, 0x11

    const/high16 v5, 0x41c80000    # 25.0f

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 401
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    move-result-object v0

    .line 402
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 403
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v9, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 404
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 405
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 406
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 408
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 410
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 411
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p0, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 412
    const/16 v4, 0x13

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 413
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 414
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 417
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 418
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 419
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 421
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    move-result-object v4

    const v5, 0x40000022    # 2.000008f

    invoke-virtual {v4, v3, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/widget/ImageView;I)V

    .line 422
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 424
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 425
    const v4, 0x1312d27

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 426
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 427
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 429
    const v4, 0x40000021    # 2.0000079f

    invoke-virtual {v0, v3, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/widget/ImageView;I)V

    .line 430
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 432
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 433
    const v2, 0x1312d28

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 434
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 435
    const v3, 0x40e9999a    # 7.3f

    invoke-static {p0, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 436
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 437
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 439
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 440
    const-string v2, "\u6b63\u5728\u52aa\u529b\u52a0\u8f7d\u4e2d\u2026\u2026"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    const-string v2, "#333333"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 442
    const/4 v2, 0x1

    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 443
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 444
    return-object v1
.end method

.method public static e(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 449
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 450
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 451
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    new-instance v1, Landroid/widget/ListView;

    invoke-direct {v1, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 455
    const v2, 0x1312d10

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setId(I)V

    .line 456
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 457
    const/4 v3, 0x2

    const v4, 0x1312d11

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 458
    const/4 v3, 0x3

    const v4, 0x1312d12

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 459
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 461
    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 462
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 463
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 464
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 465
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p0, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 466
    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setFadingEdgeLength(I)V

    .line 467
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 468
    const/high16 v2, 0x2000000

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 469
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 471
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 472
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 473
    const/16 v2, 0x9

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 474
    const/16 v2, 0xb

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 475
    const/16 v2, 0xa

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 476
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/k$a;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    .line 477
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 480
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Landroid/view/View;
    .locals 13

    .prologue
    const v12, 0x1312d0c

    const/16 v11, 0xf

    const/4 v10, -0x2

    const/4 v9, 0x1

    const/4 v8, -0x1

    .line 484
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    move-result-object v0

    .line 486
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 487
    const v2, 0x1312d64

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 488
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v8, v10}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 489
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 492
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 493
    const v3, 0x1312d05

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 494
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42800000    # 64.0f

    invoke-static {p0, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 496
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 499
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 500
    const v4, 0x1312d06

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 501
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {p0, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 504
    const v5, 0x1312d07

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 505
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {p0, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 506
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 507
    const v5, 0x4000002e    # 2.000011f

    invoke-virtual {v0, v4, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/widget/ImageView;I)V

    .line 508
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 510
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 511
    const v5, 0x1312d08

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 512
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {p0, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 513
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 514
    const v5, 0x4000002f    # 2.0000112f

    invoke-virtual {v0, v4, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/widget/ImageView;I)V

    .line 515
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 517
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 518
    const v6, 0x1312d09

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 519
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {p0, v7}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 520
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    const v4, 0x40000030    # 2.0000114f

    invoke-virtual {v0, v5, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/widget/ImageView;I)V

    .line 522
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 524
    new-instance v4, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    invoke-direct {v4, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;-><init>(Landroid/content/Context;)V

    .line 525
    const v5, 0x1312d0a

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 526
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {p0, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 527
    const/16 v6, 0x11

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 528
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 529
    const-string v5, "#FF7E00"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 530
    sget v5, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->c:F

    invoke-virtual {v4, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 531
    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 532
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 533
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 534
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 537
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 538
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 540
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 541
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setId(I)V

    .line 542
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42580000    # 54.0f

    invoke-static {p0, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x42800000    # 64.0f

    invoke-static {p0, v7}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 543
    const/16 v6, 0x9

    invoke-virtual {v5, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 544
    invoke-virtual {v5, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 545
    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {p0, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 546
    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {p0, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 547
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 549
    const v5, 0x40000011    # 2.000004f

    invoke-virtual {v0, v4, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/widget/ImageView;I)V

    .line 550
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 552
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 553
    const v5, 0x1312d0d

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 554
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42580000    # 54.0f

    invoke-static {p0, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x42800000    # 64.0f

    invoke-static {p0, v7}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 555
    const/16 v6, 0x8

    invoke-virtual {v5, v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 556
    const/4 v6, 0x5

    invoke-virtual {v5, v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 557
    const/4 v6, 0x7

    invoke-virtual {v5, v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 558
    const/4 v6, 0x6

    invoke-virtual {v5, v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 559
    invoke-virtual {v5, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 560
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 562
    const v5, 0x40000012    # 2.0000043f

    invoke-virtual {v0, v4, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/widget/ImageView;I)V

    .line 563
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 565
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 566
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 567
    invoke-virtual {v5, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 568
    invoke-virtual {v5, v9, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 569
    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {p0, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 570
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 571
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 572
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 575
    new-instance v5, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    invoke-direct {v5, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;-><init>(Landroid/content/Context;)V

    .line 576
    const v6, 0x1312d0e

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    .line 577
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x43200000    # 160.0f

    invoke-static {p0, v7}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v6, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 578
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 579
    sget v6, Lcom/qihoo/gamecenter/sdk/social/plugin/f/h;->g:F

    invoke-virtual {v5, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 580
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 581
    const-string v6, "#333333"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 582
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 583
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 584
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 585
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 588
    new-instance v5, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    invoke-direct {v5, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;-><init>(Landroid/content/Context;)V

    .line 589
    const v6, 0x1312d0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    .line 590
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 591
    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {p0, v7}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 592
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 593
    sget v6, Lcom/qihoo/gamecenter/sdk/social/plugin/f/h;->i:F

    invoke-virtual {v5, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 594
    const-string v6, "#ff666666"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 595
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 596
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 599
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 600
    const v5, 0x1312d40

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setId(I)V

    .line 601
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42960000    # 75.0f

    invoke-static {p0, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x420c0000    # 35.0f

    invoke-static {p0, v7}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 602
    const/16 v6, 0xb

    invoke-virtual {v5, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 603
    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {p0, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 604
    invoke-virtual {v5, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 605
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 606
    sget v5, Lcom/qihoo/gamecenter/sdk/social/plugin/f/h;->k:F

    invoke-virtual {v4, v9, v5}, Landroid/widget/Button;->setTextSize(IF)V

    .line 607
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setIncludeFontPadding(Z)V

    .line 608
    invoke-virtual {v4, v8}, Landroid/widget/Button;->setTextColor(I)V

    .line 609
    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setGravity(I)V

    .line 610
    const v5, -0x3ffffff2    # -2.0000033f

    const v6, -0x3ffffff1    # -2.0000036f

    const v7, -0x3ffffff1    # -2.0000036f

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/view/View;III)V

    .line 614
    const-string v0, "\u52a0\u597d\u53cb"

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 615
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setFocusable(Z)V

    .line 616
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 618
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;-><init>(Landroid/content/Context;)V

    .line 619
    const v4, 0x1312d39

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setId(I)V

    .line 621
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 622
    const v5, 0x1312d0e

    invoke-virtual {v4, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 623
    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 624
    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 625
    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {p0, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 626
    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {p0, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 629
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 630
    const-string v4, "#ff666666"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 631
    sget v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v0, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 632
    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 633
    const-string v4, "\u6211\u81ea\u5df1"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 636
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;-><init>(Landroid/content/Context;)V

    .line 637
    const v4, 0x1312d3f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setId(I)V

    .line 639
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 640
    const v5, 0x1312d0e

    invoke-virtual {v4, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 641
    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 642
    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 643
    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {p0, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 644
    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {p0, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 646
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 647
    const-string v4, "#ff666666"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 648
    sget v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v0, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 649
    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 650
    const-string v4, "\u6211\u7684\u597d\u53cb"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 653
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 655
    const/high16 v0, 0x60000

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setDescendantFocusability(I)V

    .line 657
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;-><init>(Landroid/content/Context;)V

    .line 658
    const v2, 0x1312d7e

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->setId(I)V

    .line 659
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 661
    return-object v1
.end method

.method public static g(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x2

    const/4 v4, -0x1

    .line 665
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 666
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {p0, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 667
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 668
    const/16 v1, -0x810

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 670
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 671
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 672
    const/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 673
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 674
    const v2, -0x222223

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 675
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 678
    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;-><init>(Landroid/content/Context;)V

    .line 679
    const v2, 0x1312d3e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 680
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 681
    const/16 v3, 0xd

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 682
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 683
    const v2, -0x99999a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 684
    sget v2, Lcom/qihoo/gamecenter/sdk/social/plugin/f/h;->k:F

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 685
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 687
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 688
    return-object v0
.end method
