.class public Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;
.super Landroid/widget/FrameLayout;
.source "QihooBiWindow.java"


# static fields
.field private static a:I

.field private static b:I

.field private static c:I


# instance fields
.field private d:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

.field private e:Landroid/app/Activity;

.field private f:Landroid/content/Intent;

.field private g:I

.field private h:I

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/FrameLayout;

.field private n:Lcom/qihoo/gamecenter/sdk/pay/view/PayScrollView;

.field private o:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x280

    sput v0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->a:I

    .line 37
    const/16 v0, 0x3de

    sput v0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->b:I

    .line 38
    const/16 v0, 0x208

    sput v0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->o:Landroid/view/View$OnClickListener;

    .line 74
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->e:Landroid/app/Activity;

    .line 75
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->f:Landroid/content/Intent;

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 88
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->setBackgroundColor(I)V

    .line 89
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->m:Landroid/widget/FrameLayout;

    .line 90
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->m:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->m:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 95
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->m:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->e(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 96
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 97
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/PayScrollView;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->n:Lcom/qihoo/gamecenter/sdk/pay/view/PayScrollView;

    .line 98
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->n:Lcom/qihoo/gamecenter/sdk/pay/view/PayScrollView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->n:Lcom/qihoo/gamecenter/sdk/pay/view/PayScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayScrollView;->setFillViewport(Z)V

    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->n:Lcom/qihoo/gamecenter/sdk/pay/view/PayScrollView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayScrollView;->addView(Landroid/view/View;)V

    .line 103
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->n:Lcom/qihoo/gamecenter/sdk/pay/view/PayScrollView;

    invoke-virtual {v0, v3, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/PayScrollView;->smoothScrollTo(II)V

    .line 104
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->n:Lcom/qihoo/gamecenter/sdk/pay/view/PayScrollView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->addView(Landroid/view/View;)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private b(Landroid/app/Activity;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x42200000    # 40.0f

    const/4 v6, 0x1

    .line 112
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->getWidth()I

    move-result v0

    .line 113
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->getHeight()I

    move-result v1

    .line 114
    const-string v2, "QihooBiWindow"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "width = "

    aput-object v4, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string v5, " height = "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    .line 116
    if-le v1, v0, :cond_1

    .line 117
    sub-int/2addr v0, v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->g:I

    .line 118
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->g:I

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->b:I

    mul-int/2addr v0, v2

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->a:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->h:I

    .line 119
    invoke-static {p1, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    sub-int v0, v1, v0

    .line 120
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->h:I

    if-le v2, v0, :cond_0

    .line 121
    const-string v2, "QihooBiWindow"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "mFrameHeight > maxH"

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->h:I

    .line 123
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->h:I

    int-to-float v0, v0

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->a:I

    int-to-float v2, v2

    sget v3, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->g:I

    .line 135
    :cond_0
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->l:Landroid/widget/LinearLayout;

    .line 136
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->g:I

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->h:I

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 138
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->h:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 139
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 140
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 141
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->l:Landroid/widget/LinearLayout;

    const v2, -0x3fffff3a    # -2.0000472f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->l:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->d(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 163
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->l:Landroid/widget/LinearLayout;

    return-object v0

    .line 126
    :cond_1
    sub-int/2addr v0, v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->g:I

    .line 127
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->g:I

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->a:I

    mul-int/2addr v0, v2

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->b:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->h:I

    .line 128
    invoke-static {p1, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    sub-int v0, v1, v0

    .line 129
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->h:I

    if-le v2, v0, :cond_0

    .line 130
    const-string v2, "QihooBiWindow"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "mFrameHeight > maxH"

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->h:I

    .line 132
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->h:I

    int-to-float v0, v0

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->b:I

    int-to-float v2, v2

    sget v3, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->c:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v0, v2

    sub-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->g:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;)Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->d:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->f:Landroid/content/Intent;

    return-object v0
.end method

.method private c(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->d:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->e:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->f:Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->d:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->d:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 183
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->d:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g()V

    .line 184
    return-void
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->e:Landroid/app/Activity;

    return-object v0
.end method

.method private d(Landroid/app/Activity;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, -0x2

    const/high16 v7, 0x42200000    # 40.0f

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 189
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 190
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v1

    const v2, -0x3fffff1b    # -2.0000546f

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 196
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 197
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 199
    const/16 v3, 0xd

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 200
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    const/4 v2, 0x1

    invoke-static {p1, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 203
    const v2, -0xcccccd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    const-string v2, "360\u5e01\u5145\u503c"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 208
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->k:Landroid/widget/LinearLayout;

    .line 209
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 211
    const/16 v2, 0xf

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 213
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->k:Landroid/widget/LinearLayout;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 214
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->k:Landroid/widget/LinearLayout;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 215
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 216
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->k:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->j:Landroid/widget/ImageView;

    .line 219
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->j:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->j:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p1, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->j:Landroid/widget/ImageView;

    const v3, 0x4000003f    # 2.000015f

    const v4, 0x40000040    # 2.0000153f

    const v5, 0x40000040    # 2.0000153f

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 225
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->k:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 226
    return-object v0
.end method

.method private e(Landroid/app/Activity;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x4000004a    # 2.0000176f

    const/4 v1, 0x0

    .line 243
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->i:Landroid/widget/ImageView;

    .line 244
    const/high16 v0, 0x42240000    # 41.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    .line 246
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->getWidth()I

    move-result v2

    .line 247
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->getHeight()I

    move-result v0

    .line 248
    const-string v4, "QihooBiWindow"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, " width = "

    aput-object v6, v5, v1

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, " height = "

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iget v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->h:I

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v0, v4

    .line 250
    if-gez v0, :cond_0

    move v0, v1

    .line 253
    :cond_0
    iget v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->g:I

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v4, v3, 0x4

    sub-int/2addr v2, v4

    .line 254
    if-gez v2, :cond_1

    .line 258
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 260
    const/16 v3, 0x35

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 261
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 262
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 263
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->i:Landroid/widget/ImageView;

    const v2, 0x40000049    # 2.0000174f

    invoke-virtual {v0, v1, v2, v8, v8}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 267
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->i:Landroid/widget/ImageView;

    return-object v0

    :cond_1
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->e:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->a(Landroid/app/Activity;)V

    .line 82
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->e:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->c(Landroid/app/Activity;)V

    .line 85
    return-void
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 272
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;-><init>(Landroid/content/Context;)V

    .line 273
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 274
    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->c(I)V

    .line 276
    const-string v1, "\u786e\u8ba4\u9000\u51fa"

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow$2;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;)V

    new-array v3, v6, [I

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    .line 302
    const-string v1, "\u7ee7\u7eed\u5145\u503c"

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow$3;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow$3;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;)V

    new-array v3, v6, [I

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    .line 312
    const-string v1, "\u5145\u503c\u672a\u5b8c\u6210\uff0c\u60a8\u786e\u8ba4\u9000\u51fa\u5145\u503c\u5417\uff1f"

    const/16 v2, 0x11

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->e:Landroid/app/Activity;

    const/high16 v5, 0x438c0000    # 280.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Ljava/lang/CharSequence;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 315
    const v1, -0x3fffff8d    # -2.0000274f

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(I)V

    .line 316
    invoke-virtual {v0, v6}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Z)V

    .line 317
    invoke-virtual {v0, v7}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setCancelable(Z)V

    .line 318
    invoke-virtual {v0, v7}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setCanceledOnTouchOutside(Z)V

    .line 319
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->show()V

    .line 321
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->e:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->d:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->d:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->c()V

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 331
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 233
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 234
    return-void
.end method

.method public setOnresult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->d:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->d:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->setOnresult(IILandroid/content/Intent;)V

    .line 337
    :cond_0
    return-void
.end method
