.class public Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;
.super Lcom/qihoo/gamecenter/sdk/pay/component/APayWidget;
.source "PayHeaderView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$a;
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$a;

.field private k:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/APayWidget;-><init>(Landroid/content/Context;)V

    .line 57
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->c:Landroid/content/Context;

    .line 58
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->f()V

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;)Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->k:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$a;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;Z)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 252
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;)Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->j:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$a;

    return-object v0
.end method

.method private f()V
    .locals 10

    .prologue
    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v7, 0xd

    const/high16 v6, 0x41900000    # 18.0f

    const/4 v5, -0x1

    .line 62
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->c:Landroid/content/Context;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    const v0, -0xc7c8ca

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->setBackgroundColor(I)V

    .line 91
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->c:Landroid/content/Context;

    const/high16 v2, 0x42280000    # 42.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 92
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 93
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->g:Landroid/widget/RelativeLayout;

    .line 94
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->c:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->c:Landroid/content/Context;

    invoke-static {v2, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 98
    invoke-virtual {v0, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 99
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->f:Landroid/widget/ImageView;

    .line 100
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 102
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->b:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->f:Landroid/widget/ImageView;

    const v2, 0x4000003d    # 2.0000145f

    const v3, 0x4000003e    # 2.0000148f

    const v4, 0x4000003e    # 2.0000148f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 104
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->g:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->addView(Landroid/view/View;)V

    .line 117
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 118
    invoke-virtual {v0, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 119
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->c:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    .line 121
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->h:Landroid/widget/TextView;

    .line 122
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->h:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 124
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->h:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p0, v9}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->a(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 127
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->h:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 128
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->addView(Landroid/view/View;)V

    .line 129
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 175
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->c:Landroid/content/Context;

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 176
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 178
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->e:Landroid/widget/RelativeLayout;

    .line 179
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->e:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->e:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$3;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$3;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->addView(Landroid/view/View;)V

    .line 194
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->c:Landroid/content/Context;

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->c:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 196
    invoke-virtual {v0, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 198
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->d:Landroid/widget/ImageView;

    .line 199
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->d:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 202
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->b:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->d:Landroid/widget/ImageView;

    const v2, 0x4000003f    # 2.000015f

    const v3, 0x40000040    # 2.0000153f

    const v4, 0x40000040    # 2.0000153f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 204
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 206
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/g/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->c:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 208
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 209
    const/16 v0, 0xb

    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 210
    const/16 v0, 0xa

    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 211
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->c:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 212
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->c:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 214
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->i:Landroid/widget/TextView;

    .line 215
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->i:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 216
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->i:Landroid/widget/TextView;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->a(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 221
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->b:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->i:Landroid/widget/TextView;

    const v2, 0x40000052    # 2.0000196f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 222
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 223
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$4;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$4;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->post(Ljava/lang/Runnable;)Z

    .line 232
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->a(Z)V

    .line 248
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 235
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 237
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->a(Z)V

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->i:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 281
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ishasNewService:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    const-string v0, "new"

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->a(Ljava/lang/String;)V

    .line 287
    :goto_0
    return-void

    .line 285
    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 300
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->e:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 309
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->e:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 313
    return-void
.end method

.method public varargs setBackBtn(Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$a;[I)V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 327
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->c()V

    .line 328
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->k:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$a;

    .line 329
    array-length v3, p2

    .line 335
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    if-lez v3, :cond_1

    .line 336
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->b:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->f:Landroid/widget/ImageView;

    aget v6, p2, v1

    if-lt v3, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    aget v0, p2, v0

    const/4 v7, 0x3

    if-lt v3, v7, :cond_0

    move v1, v2

    :cond_0
    aget v1, p2, v1

    invoke-virtual {v4, v5, v6, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 340
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 336
    goto :goto_0
.end method

.method public setBackBtnLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method public varargs setMenuBtn(Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$a;[I)V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 316
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->d()V

    .line 317
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->j:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$a;

    .line 318
    array-length v3, p2

    .line 319
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    if-lez v3, :cond_1

    .line 320
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->b:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->d:Landroid/widget/ImageView;

    aget v6, p2, v1

    if-lt v3, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    aget v0, p2, v0

    const/4 v7, 0x3

    if-lt v3, v7, :cond_0

    move v1, v2

    :cond_0
    aget v1, p2, v1

    invoke-virtual {v4, v5, v6, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 324
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 320
    goto :goto_0
.end method

.method public setTitleTxt(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    return-void
.end method
