.class public Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;
.super Ljava/lang/Object;
.source "MenuIcon.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;

.field private g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

.field private h:Z

.field private i:I

.field private j:I

.field private final k:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->h:Z

    .line 58
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->i:I

    .line 60
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->j:I

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->k:Landroid/graphics/Rect;

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->f:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;

    return-object v0
.end method

.method private b(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 77
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->h:Z

    if-eqz v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->h:Z

    .line 82
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 84
    const-string v0, "MenuItemView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAniLeftOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " xOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " left="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " right="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " top="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bottom="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 87
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 89
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, p1

    invoke-direct {v1, v3, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 90
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 91
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 94
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 95
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 96
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 98
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f$1;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 115
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method private b(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 253
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->k:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->k:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 258
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->k:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 259
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->k:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 260
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->k:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 262
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->k:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/16 v3, 0x33

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 263
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 264
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    return-object v0
.end method

.method private c(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1f4

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 130
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 137
    const-string v0, "MenuItemView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAniLeftOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " xOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " left="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " right="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " top="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bottom="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 140
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 142
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, p1

    invoke-direct {v1, v2, v3, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 143
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 144
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 147
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 148
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 149
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 150
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 153
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 156
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;->f:Ljava/lang/Object;

    instance-of v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "360FloatSdk_showicon_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 178
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->i:I

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 179
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->c(I)V

    .line 180
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->j:I

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->c(I)V

    .line 203
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->k:Landroid/graphics/Rect;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 356
    :goto_0
    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 355
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;)V
    .locals 6

    .prologue
    .line 276
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-nez p2, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->a:Landroid/content/Context;

    .line 281
    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->f:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;

    .line 282
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    .line 283
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->b:Landroid/view/View;

    .line 285
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->b:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->c:Landroid/widget/ImageView;

    .line 286
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->b:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->d:Landroid/widget/ImageView;

    .line 287
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->b:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->s:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->e:Landroid/widget/TextView;

    .line 290
    iget-boolean v0, p3, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;->g:Z

    if-eqz v0, :cond_5

    .line 291
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->a:Landroid/content/Context;

    const-string v1, "360sdk_res/res_544_5.dat"

    const v2, 0x400007d

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_2

    .line 293
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 318
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    iget v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 322
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    iget v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->b:Landroid/view/View;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f$2;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->h()V

    goto :goto_0

    .line 309
    :cond_5
    iget v3, p3, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;->b:I

    .line 310
    const-string v0, "MenuItemView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ImageLoader] imageUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", defaultResId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",menuText="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->c:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;->c:Ljava/lang/String;

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/widget/ImageView;Ljava/lang/String;III)V

    goto :goto_1
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 339
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->k:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 344
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->k:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 345
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->k:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 346
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->k:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

.method public a(Landroid/graphics/Rect;I)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->k:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iput p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->i:I

    .line 172
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->b(Landroid/graphics/Rect;)V

    .line 173
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->i()V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 70
    const/16 v0, 0x8

    .line 73
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/graphics/Rect;I)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->k:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iput p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->i:I

    .line 188
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->b(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 121
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->i:I

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 122
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->b(I)V

    .line 123
    return-void
.end method

.method public c(Landroid/graphics/Rect;I)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->k:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iput p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->j:I

    .line 197
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->b(Landroid/graphics/Rect;)V

    .line 198
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->j()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->j:I

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->b(I)V

    .line 127
    return-void
.end method

.method public d(Landroid/graphics/Rect;I)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->k:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iput p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->j:I

    .line 211
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->b(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;

    .line 219
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qlocal_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->d:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 227
    :catch_0
    move-exception v0

    .line 228
    const-string v1, "MenuItemView"

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 233
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->k:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 238
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->k:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 239
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->k:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 240
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->k:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 241
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 245
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->b:Landroid/view/View;

    if-nez v1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 4

    .prologue
    .line 360
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;

    .line 363
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qlocal_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 367
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 370
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 371
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 372
    const-string v2, "iconurl"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    iget-object v3, v3, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "360sdk_support_floaticon_red_point_item_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 374
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 376
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->a:Landroid/content/Context;

    const-string v2, "360sdk_support_floaticon_red_point_total"

    invoke-static {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 381
    :catch_0
    move-exception v0

    .line 382
    const-string v1, "MenuItemView"

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
