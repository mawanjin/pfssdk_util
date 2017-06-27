.class Lcom/qihoo/gamecenter/sdk/pay/component/c$a;
.super Ljava/lang/Object;
.source "PayProgress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/component/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/qihoo/gamecenter/sdk/pay/res/b;

.field private f:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/component/c;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c$a;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/component/c;Lcom/qihoo/gamecenter/sdk/pay/component/c$1;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/c$a;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/c;)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    .line 219
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c$a;->e:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v1, 0x400000bf    # 2.0000455f

    invoke-virtual {v0, p1, v1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 220
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 222
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 223
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 224
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 225
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 226
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/high16 v5, 0x41c80000    # 25.0f

    const/4 v4, -0x1

    const/4 v3, -0x2

    .line 180
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c$a;->f:Landroid/widget/LinearLayout;

    .line 181
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c$a;->e:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    .line 182
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c$a;->f:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c$a;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 186
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c$a;->f:Landroid/widget/LinearLayout;

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 187
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c$a;->f:Landroid/widget/LinearLayout;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 188
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c$a;->e:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c$a;->f:Landroid/widget/LinearLayout;

    const v2, -0x3fffff3d    # -2.0000465f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 190
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c$a;->c:Landroid/widget/FrameLayout;

    .line 191
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 193
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 194
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c$a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c$a;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c$a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 197
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 198
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 201
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c$a;->e:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v2, 0x400000c0    # 2.0000458f

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/widget/ImageView;I)V

    .line 202
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c$a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 204
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 205
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c$a;->b:Landroid/widget/ImageView;

    .line 206
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c$a;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 209
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c$a;->d:Landroid/widget/TextView;

    .line 210
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c$a;->d:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c$a;->d:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c$a;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    const v2, 0x4154cccd    # 13.3f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 215
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c$a;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 216
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c$a;->f:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 167
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/c$a;->b(Landroid/content/Context;)V

    .line 176
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c$a;->f:Landroid/widget/LinearLayout;

    return-object v0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c$a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 171
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 172
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c$a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c$a;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c$a;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c$a;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c$a;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/c$a;->a(Landroid/widget/ImageView;)V

    .line 236
    :cond_1
    return-void
.end method
