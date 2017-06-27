.class public Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;
.super Landroid/widget/FrameLayout;
.source "ActivityPersonalLayout.java"


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/FrameLayout;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    const-string v0, "360sdk_res/360_personal_bg.png"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->b:Ljava/lang/String;

    .line 47
    const-string v0, "360sdk_res/360_personal_close.png"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->c:Ljava/lang/String;

    .line 56
    iput v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->f:I

    .line 58
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->g:Z

    .line 66
    if-nez p1, :cond_0

    .line 81
    :goto_0
    return-void

    .line 70
    :cond_0
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->a:Landroid/content/Context;

    .line 71
    iput-boolean p3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->g:Z

    .line 73
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 75
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->setBackgroundColor(I)V

    .line 79
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->a()V

    .line 80
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->b()V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 62
    return-void
.end method

.method private a(Landroid/widget/FrameLayout;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 145
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 146
    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->I:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 147
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 148
    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 149
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->f:I

    div-int/lit8 v2, v2, 0x4

    .line 150
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v1

    const v2, 0xc000087    # 9.86092E-32f

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 156
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 157
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 158
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 163
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 164
    return-void
.end method

.method private d()Landroid/widget/FrameLayout$LayoutParams;
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/high16 v5, 0x42700000    # 60.0f

    const/high16 v4, 0x42340000    # 45.0f

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v2, 0x40a00000    # 5.0f

    .line 130
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 132
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 133
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 134
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 135
    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->g:Z

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->a:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 137
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->a:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 138
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 139
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 141
    :cond_0
    return-object v0
.end method

.method private e()Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x4000e0

    .line 195
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 196
    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->L:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 197
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->f:I

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->f:I

    const/16 v4, 0x35

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 206
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->f:I

    iget v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->f:I

    const/16 v5, 0x11

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/f/a;

    move-result-object v2

    const v3, 0x4000e1

    invoke-virtual {v2, v1, v6, v3, v6}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/view/View;III)V

    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 213
    return-object v0
.end method

.method private f()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x1

    const/high16 v3, 0x40c00000    # 6.0f

    .line 217
    new-instance v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 218
    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->K:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setId(I)V

    .line 219
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 222
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 223
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 224
    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 227
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#00000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 228
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#00000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 229
    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 230
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 232
    return-object v0
.end method

.method private g()Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, -0x2

    const/high16 v5, 0x42340000    # 45.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 236
    new-instance v7, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->a:Landroid/content/Context;

    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 237
    sget v0, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->O:I

    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 238
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 241
    const/16 v0, 0x51

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 242
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->a:Landroid/content/Context;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    :goto_0
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 243
    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    new-instance v8, Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->a:Landroid/content/Context;

    invoke-direct {v8, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 246
    sget v0, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->P:I

    invoke-virtual {v8, v0}, Landroid/widget/ProgressBar;->setId(I)V

    .line 247
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->a:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->a:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    invoke-virtual {v8, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 249
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/f/a;

    move-result-object v0

    const v1, 0x4000082

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 251
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 253
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v1, 0x43b40000    # 360.0f

    const/4 v2, 0x0

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 254
    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 255
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 256
    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 257
    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 258
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 260
    invoke-virtual {v8, v0}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262
    return-object v7

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->a:Landroid/content/Context;

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0
.end method

.method private h()Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, -0x1

    const/high16 v6, 0x42340000    # 45.0f

    const/4 v7, -0x2

    .line 266
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 267
    sget v0, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->Q:I

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 268
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 271
    const/16 v0, 0x51

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 272
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->a:Landroid/content/Context;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    :goto_0
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 273
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 276
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 279
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 280
    sget v3, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->R:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 281
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->a:Landroid/content/Context;

    invoke-static {v4, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->a:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x41880000    # 17.0f

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 283
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/f/a;

    move-result-object v3

    const v4, 0x4000094

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 286
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    const v4, -0xcccccd

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->a:Landroid/content/Context;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 291
    const-string v4, "\u70b9\u51fb\u5237\u65b0"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 294
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 296
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 297
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 299
    return-object v1

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->a:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->a:Landroid/content/Context;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->f:I

    .line 86
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 87
    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->F:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 88
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->d()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->a(Landroid/widget/FrameLayout;)V

    .line 91
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 93
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->d:Landroid/widget/FrameLayout;

    .line 94
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->d:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 95
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->addView(Landroid/view/View;)V

    .line 96
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 99
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->d()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 103
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->f:I

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->a:Landroid/content/Context;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    .line 105
    const/4 v2, 0x0

    .line 106
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->f:I

    add-int/2addr v0, v3

    .line 108
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 109
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 110
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 111
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 112
    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->G:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 113
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 117
    const/16 v2, 0x13

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 118
    new-instance v2, Lcom/qihoo/gamecenter/sdk/suspend/personal/FloatingImageView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/qihoo/gamecenter/sdk/suspend/personal/FloatingImageView;-><init>(Landroid/content/Context;)V

    .line 119
    sget v3, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->H:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 120
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 124
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->e:Landroid/widget/FrameLayout;

    .line 125
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->e:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 126
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 377
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 379
    return-void
.end method
