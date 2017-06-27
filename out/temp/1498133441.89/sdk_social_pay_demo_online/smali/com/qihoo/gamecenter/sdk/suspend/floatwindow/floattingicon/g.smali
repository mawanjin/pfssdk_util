.class public Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;
.super Ljava/lang/Object;
.source "MoreMenuIcon.java"


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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->h:Z

    .line 53
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->i:I

    .line 55
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->j:I

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->k:Landroid/graphics/Rect;

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->b:Landroid/view/View;

    return-object v0
.end method

.method private a(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 72
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->h:Z

    if-eqz v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->h:Z

    .line 77
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 79
    const-string v0, "MoreMenuIcon"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAniLeftOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->i:I

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

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " right="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " top="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bottom="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 82
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 84
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, p1

    invoke-direct {v1, v3, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 85
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 86
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 89
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 90
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 91
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 93
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g$1;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 110
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->f:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;

    return-object v0
.end method

.method private b(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1f4

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 125
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 132
    const-string v0, "MoreMenuIcon"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAniLeftOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->i:I

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

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " right="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " top="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bottom="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 135
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 137
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, p1

    invoke-direct {v1, v2, v3, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 138
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 139
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 142
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 143
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 144
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 145
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 148
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 164
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->i:I

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 165
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->b(I)V

    .line 166
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->j:I

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->b(I)V

    .line 180
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->k:Landroid/graphics/Rect;

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;)V
    .locals 3

    .prologue
    .line 238
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-nez p2, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->a:Landroid/content/Context;

    .line 243
    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->f:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;

    .line 244
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    .line 245
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->b:Landroid/view/View;

    .line 247
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->b:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->c:Landroid/widget/ImageView;

    .line 248
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->b:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->d:Landroid/widget/ImageView;

    .line 249
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->b:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->s:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->e:Landroid/widget/TextView;

    .line 253
    iget-object v0, p3, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/d;->a()Lcom/qihoo/gamecenter/sdk/suspend/a/a/d;

    move-result-object v0

    iget-object v1, p3, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_6

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->a:Landroid/content/Context;

    const-string v1, "360sdk_res/res_544_5.dat"

    const v2, 0x400007c

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 258
    :goto_1
    if-eqz v0, :cond_3

    .line 259
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 263
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    iget v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 267
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    iget v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->b:Landroid/view/View;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g$2;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->h()V

    goto/16 :goto_0

    .line 256
    :cond_6
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 215
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->k:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->k:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 220
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->k:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 221
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->k:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 222
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->k:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 224
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->k:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/16 v3, 0x33

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 225
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 226
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Rect;I)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->k:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iput p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->i:I

    .line 158
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->a(Landroid/graphics/Rect;)V

    .line 159
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->i()V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 65
    const/16 v0, 0x8

    .line 68
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/graphics/Rect;I)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->k:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iput p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->j:I

    .line 174
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->a(Landroid/graphics/Rect;)V

    .line 175
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->j()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 116
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->i:I

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 117
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->a(I)V

    .line 118
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->j:I

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->a(I)V

    .line 122
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;

    .line 186
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->a:Landroid/content/Context;

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

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->d:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 195
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->k:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 200
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->k:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 201
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->k:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 202
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->k:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 203
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 207
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->b:Landroid/view/View;

    if-nez v1, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 4

    .prologue
    .line 301
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;

    .line 304
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->a:Landroid/content/Context;

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

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    :cond_0
    return-void
.end method
