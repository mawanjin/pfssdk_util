.class Lcom/qihoo/gamecenter/sdk/support/component/b$a;
.super Ljava/lang/Object;
.source "PayProgress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/component/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/component/b;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/qihoo/gamecenter/sdk/support/i/a;

.field private e:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Lcom/qihoo/gamecenter/sdk/support/component/b;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/component/b$a;->a:Lcom/qihoo/gamecenter/sdk/support/component/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/gamecenter/sdk/support/component/b;Lcom/qihoo/gamecenter/sdk/support/component/b$1;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/component/b$a;-><init>(Lcom/qihoo/gamecenter/sdk/support/component/b;)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    .line 218
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/b$a;->d:Lcom/qihoo/gamecenter/sdk/support/i/a;

    const v1, 0x40000036    # 2.0000129f

    invoke-virtual {v0, p1, v1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 219
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 221
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 222
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 223
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 224
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 225
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/high16 v3, 0x41c80000    # 25.0f

    const/4 v5, -0x1

    const/4 v4, -0x2

    .line 177
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/b$a;->e:Landroid/widget/LinearLayout;

    .line 178
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/b$a;->d:Lcom/qihoo/gamecenter/sdk/support/i/a;

    .line 179
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/b$a;->e:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/b$a;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 183
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/b$a;->e:Landroid/widget/LinearLayout;

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 184
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/b$a;->e:Landroid/widget/LinearLayout;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 185
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/b$a;->d:Lcom/qihoo/gamecenter/sdk/support/i/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/b$a;->e:Landroid/widget/LinearLayout;

    const v2, -0x3fffffc6    # -2.0000138f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 188
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 189
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 191
    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 195
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 196
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 198
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v2

    const v3, 0x40000037    # 2.000013f

    invoke-virtual {v2, v1, v3}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/widget/ImageView;I)V

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 201
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 202
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/b$a;->b:Landroid/widget/ImageView;

    .line 203
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/b$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/b$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 206
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/b$a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 208
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/b$a;->c:Landroid/widget/TextView;

    .line 209
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/b$a;->c:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/b$a;->c:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/b$a;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    const v2, 0x4154cccd    # 13.3f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 214
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/b$a;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/b$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 215
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/b$a;->e:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 164
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/component/b$a;->b(Landroid/content/Context;)V

    .line 173
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/b$a;->e:Landroid/widget/LinearLayout;

    return-object v0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/b$a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 168
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 169
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/b$a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/b$a;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 246
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/b$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/b$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/b$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/b$a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/b$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/b$a;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/b$a;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/component/b$a;->a(Landroid/widget/ImageView;)V

    .line 235
    :cond_1
    return-void
.end method
