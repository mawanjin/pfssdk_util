.class public Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;
.super Landroid/widget/RelativeLayout;
.source "AutoLoginProgress.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Intent;

.field private c:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

.field private d:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:F

.field private j:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 71
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 73
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->a:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->b:Landroid/content/Intent;

    .line 75
    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    .line 76
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    .line 77
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;->d()Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->j:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    .line 79
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 80
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 81
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    sget v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->h:F

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->i:F

    .line 89
    :goto_0
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->a(Landroid/content/Context;)V

    .line 90
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->b:Landroid/content/Intent;

    const-string v1, "show_autologin_switch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->d(Landroid/content/Context;)V

    .line 96
    :cond_0
    return-void

    .line 86
    :cond_1
    sget v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->j:F

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->i:F

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;)Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->j:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 148
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 149
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 150
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 151
    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 153
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->e:Landroid/widget/LinearLayout;

    .line 154
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 156
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 157
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->e:Landroid/widget/LinearLayout;

    const v2, -0x3fffffee    # -2.0000043f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;I)V

    .line 158
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->addView(Landroid/view/View;)V

    .line 160
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->b(Landroid/content/Context;)V

    .line 161
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->c(Landroid/content/Context;)V

    .line 162
    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    .line 283
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v1, 0x40000031    # 2.0000117f

    invoke-virtual {v0, p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;I)V

    .line 284
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 285
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 286
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 287
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 288
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 289
    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 165
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 166
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 168
    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 174
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->f:Landroid/widget/TextView;

    .line 175
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->f:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->f:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 177
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->f:Landroid/widget/TextView;

    const/4 v2, 0x1

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->i:F

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 178
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 179
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 180
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 181
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->k:Landroid/widget/LinearLayout;

    .line 182
    return-void
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v6, 0x41c80000    # 25.0f

    const/4 v5, -0x2

    .line 185
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 186
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 188
    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 189
    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 194
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 195
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 196
    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 197
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->g:Landroid/widget/ImageView;

    .line 200
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p1, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 201
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->h:Landroid/widget/ImageView;

    .line 203
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p1, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 204
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->h:Landroid/widget/ImageView;

    const v4, 0x40000032    # 2.000012f

    invoke-virtual {v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/widget/ImageView;I)V

    .line 206
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 207
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 208
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 212
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 213
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    const v2, -0xb3b3b4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    const/4 v2, 0x1

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->i:F

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 216
    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->aJ:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 218
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->l:Landroid/widget/TextView;

    .line 220
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 221
    return-void
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private d(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v4, -0x2

    .line 225
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 235
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 236
    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 239
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v3, -0x3ffffff5    # -2.0000026f

    invoke-virtual {v2, v0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;I)V

    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 244
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 245
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->aK:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    const/16 v1, -0x8000

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 250
    const/4 v1, 0x1

    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->i:F

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 251
    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p1, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 257
    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 277
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 279
    const-string v0, "360sdk_login_switch_account_login_show"

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 280
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 143
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 145
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 100
    const/4 v0, 0x0

    .line 102
    if-eqz p1, :cond_7

    .line 103
    const-string v0, "login_progress_msg"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 121
    :goto_0
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->f:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->g:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->a(Landroid/widget/ImageView;)V

    .line 126
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 127
    if-eqz v1, :cond_4

    .line 128
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 133
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->l:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->aJ:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_1
    :goto_2
    return-void

    .line 108
    :cond_2
    const-string v0, "login_progress_username"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 112
    if-le v3, v4, :cond_3

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    :cond_3
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<font color=\'#666666\'>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->aL:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</font>&nbsp;<font color=\'#ff7f16\'>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "</font>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->k:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->l:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u8fdb\u5165..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_3

    :cond_7
    move v1, v2

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->setVisibility(I)V

    .line 294
    return-void
.end method
