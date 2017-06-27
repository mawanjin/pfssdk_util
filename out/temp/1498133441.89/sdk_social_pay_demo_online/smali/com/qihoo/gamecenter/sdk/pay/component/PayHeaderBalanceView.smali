.class public Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;
.super Landroid/widget/LinearLayout;
.source "PayHeaderBalanceView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field private c:Landroid/content/Intent;

.field private d:Landroid/app/Activity;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/FrameLayout;

.field private k:Lcom/qihoo/gamecenter/sdk/pay/res/b;

.field private l:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView$a;

.field private m:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;

.field private final n:Landroid/content/res/ColorStateList;

.field private final o:Landroid/content/res/ColorStateList;

.field private p:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;Z)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;-><init>(Landroid/content/Context;)V

    .line 83
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->c:Landroid/content/Intent;

    .line 84
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->d:Landroid/app/Activity;

    .line 85
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->k:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    .line 87
    invoke-direct {p0, p3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->g(Z)V

    .line 89
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const v7, 0x101009e

    const v6, -0x101009e

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 78
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    const-wide/32 v0, -0x3b9ac9ff

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->a:J

    .line 44
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->b:Z

    .line 60
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v1, v5, [[I

    new-array v2, v4, [I

    aput v7, v2, v3

    aput-object v2, v1, v3

    new-array v2, v4, [I

    aput v6, v2, v3

    aput-object v2, v1, v4

    new-array v2, v5, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->n:Landroid/content/res/ColorStateList;

    .line 67
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v1, v5, [[I

    new-array v2, v4, [I

    aput v7, v2, v3

    aput-object v2, v1, v3

    new-array v2, v4, [I

    aput v6, v2, v3

    aput-object v2, v1, v4

    new-array v2, v5, [I

    fill-array-data v2, :array_1

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->o:Landroid/content/res/ColorStateList;

    .line 79
    return-void

    .line 60
    :array_0
    .array-data 4
        -0xcccccd
        -0x99999a
    .end array-data

    .line 67
    :array_1
    .array-data 4
        -0x99999a
        -0x99999a
    .end array-data
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;J)J
    .locals 1

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->a:J

    return-wide p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;J)J
    .locals 3

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->a:J

    mul-long/2addr v0, p1

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->d:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->a:J

    return-wide v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    .line 260
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->k:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->i:Landroid/widget/ImageView;

    const v2, 0x400000bf    # 2.0000455f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 261
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 264
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 265
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 266
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 267
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 268
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->h:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->g:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->g:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 272
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 273
    return-void
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->g:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;)Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView$a;

    return-object v0
.end method

.method private g(Z)V
    .locals 11

    .prologue
    const/16 v10, 0xf

    const/4 v9, 0x1

    const/4 v8, -0x2

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 96
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 97
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->addView(Landroid/view/View;)V

    .line 102
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 104
    const/16 v2, 0x9

    invoke-virtual {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 105
    invoke-virtual {v1, v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 107
    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->m:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;

    .line 108
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->m:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;

    invoke-virtual {v2, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->m:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;

    const-string v2, "\u4f7f\u7528360\u5e01\uff1a"

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->m:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->d:Landroid/app/Activity;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v9, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->setTextSize(IF)V

    .line 112
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->m:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 113
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->m:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/c;->z:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->setId(I)V

    .line 115
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->m:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 118
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->d:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 119
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->d:Landroid/app/Activity;

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->d:Landroid/app/Activity;

    const/high16 v5, 0x41c80000    # 25.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 122
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->d:Landroid/app/Activity;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 123
    sget-object v3, Lcom/qihoo/gamecenter/sdk/pay/c;->z:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v3

    invoke-virtual {v2, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 124
    invoke-virtual {v2, v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 125
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 129
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->d:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 130
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 133
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->k:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v4, 0x400000c0    # 2.0000458f

    invoke-virtual {v3, v2, v4}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/widget/ImageView;I)V

    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 137
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 138
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->d:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->i:Landroid/widget/ImageView;

    .line 139
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 142
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->j:Landroid/widget/FrameLayout;

    .line 145
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 147
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->d:Landroid/app/Activity;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v7, v7, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 148
    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/c;->z:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v2

    invoke-virtual {v1, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 149
    invoke-virtual {v1, v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 151
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->d:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->h:Landroid/widget/TextView;

    .line 152
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->h:Landroid/widget/TextView;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/c;->A:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 156
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->h:Landroid/widget/TextView;

    const-string v2, "0\u5143"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->d:Landroid/app/Activity;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v9, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 159
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 160
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 165
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->d:Landroid/app/Activity;

    const/high16 v3, 0x422c0000    # 43.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->d:Landroid/app/Activity;

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 167
    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/c;->A:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v2

    invoke-virtual {v1, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 168
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->d:Landroid/app/Activity;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2, v7, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 169
    invoke-virtual {v1, v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 171
    new-instance v2, Landroid/widget/Button;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->d:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->g:Landroid/widget/Button;

    .line 172
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->g:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->g:Landroid/widget/Button;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView$1;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->k:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->g:Landroid/widget/Button;

    const v3, 0x4000003b    # 2.000014f

    const v4, 0x4000003c    # 2.0000143f

    const v5, 0x4000003c    # 2.0000143f

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 194
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 196
    if-nez p1, :cond_0

    .line 197
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->d:Landroid/app/Activity;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 199
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->d:Landroid/app/Activity;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 201
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->d:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->k:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v2, 0x400000a9    # 2.0000403f

    new-array v3, v7, [I

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I[I)V

    .line 204
    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->addView(Landroid/view/View;)V

    .line 207
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->j:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->g:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 285
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 286
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 404
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->setPayType(Ljava/lang/String;)V

    .line 405
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->setVisibility(I)V

    .line 406
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->b:Z

    if-nez v0, :cond_0

    .line 407
    const-string v0, "360bi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 408
    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->f(Z)V

    .line 411
    :cond_0
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->b:Z

    .line 412
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->m:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->m:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->setEnabled(Z)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->g:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->g:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 219
    :cond_2
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 433
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->a:J

    return-wide v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->m:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->m:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->setEnabled(Z)V

    .line 225
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->g:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->g:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 231
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 449
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->a:J

    const-wide/32 v2, -0x3b9ac9ff

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 237
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->m:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;

    if-nez v0, :cond_0

    .line 454
    const/4 v0, 0x0

    .line 456
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->m:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public e(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 322
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->p:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->p:Landroid/os/AsyncTask;

    invoke-virtual {v0, v5}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "360bi"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->e()V

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView$a;

    if-eqz v0, :cond_2

    .line 334
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView$a;->a()V

    .line 337
    :cond_2
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/r;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->d:Landroid/app/Activity;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView$2;

    invoke-direct {v2, p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;Z)V

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/r;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->c:Landroid/content/Intent;

    const-string v4, "qihoo_user_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->c:Landroid/content/Intent;

    const-string v3, "access_token"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/r;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->p:Landroid/os/AsyncTask;

    .line 390
    return-void
.end method

.method public f(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 399
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->e(Z)V

    .line 400
    return-void
.end method

.method public setAmount(J)V
    .locals 1

    .prologue
    .line 307
    iput-wide p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->a:J

    .line 308
    return-void
.end method

.method public setBalance(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5143"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    return-void
.end method

.method public setBalanceLable(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 299
    return-void
.end method

.method public setCheckclickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->m:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->m:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->setOnCheckListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->m:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->m:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->setChecked(Z)V

    .line 243
    :cond_0
    return-void
.end method

.method public setMo9InputPhoneNum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->f:Ljava/lang/String;

    .line 446
    return-void
.end method

.method public setOnQueryListener(Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView$a;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView$a;

    .line 425
    return-void
.end method

.method public setPayType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->e:Ljava/lang/String;

    .line 312
    return-void
.end method

.method public setRefreshButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->g:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 257
    return-void
.end method
