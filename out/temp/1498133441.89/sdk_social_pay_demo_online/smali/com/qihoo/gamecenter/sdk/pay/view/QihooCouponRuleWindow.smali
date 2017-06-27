.class public Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;
.super Landroid/widget/FrameLayout;
.source "QihooCouponRuleWindow.java"


# static fields
.field private static b:I

.field private static c:I

.field private static d:I


# instance fields
.field a:Landroid/widget/LinearLayout;

.field private e:Landroid/app/Activity;

.field private f:I

.field private g:I

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

.field private j:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

.field private k:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x280

    sput v0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->b:I

    .line 36
    const/16 v0, 0x3de

    sput v0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->c:I

    .line 37
    const/16 v0, 0x208

    sput v0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->k:Landroid/view/View$OnClickListener;

    .line 62
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->e:Landroid/app/Activity;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->addView(Landroid/view/View;)V

    .line 73
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->e(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->addView(Landroid/view/View;)V

    .line 74
    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->e:Landroid/app/Activity;

    return-object v0
.end method

.method private b(Landroid/app/Activity;)Landroid/view/View;
    .locals 9

    .prologue
    const/high16 v8, 0x42200000    # 40.0f

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 78
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->getWidth()I

    move-result v0

    .line 79
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->getHeight()I

    move-result v1

    .line 80
    const-string v2, "QihooCouponRuleWindow"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "width = "

    aput-object v4, v3, v7

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

    .line 81
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    .line 82
    if-le v1, v0, :cond_1

    .line 83
    sub-int/2addr v0, v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->f:I

    .line 84
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->f:I

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->c:I

    mul-int/2addr v0, v2

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->b:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->g:I

    .line 85
    invoke-static {p1, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    sub-int v0, v1, v0

    .line 86
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->g:I

    if-le v2, v0, :cond_0

    .line 87
    const-string v2, "QihooCouponRuleWindow"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "mFrameHeight > maxH"

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->g:I

    .line 89
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->g:I

    int-to-float v0, v0

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->b:I

    int-to-float v2, v2

    sget v3, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->c:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->f:I

    .line 101
    :cond_0
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->a:Landroid/widget/LinearLayout;

    .line 102
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->f:I

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->g:I

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 104
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->g:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 105
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 106
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 107
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->c(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->a:Landroid/widget/LinearLayout;

    const v2, -0x3fffff3a    # -2.0000472f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 118
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->d(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 119
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->a:Landroid/widget/LinearLayout;

    return-object v0

    .line 92
    :cond_1
    sub-int/2addr v0, v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->f:I

    .line 93
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->f:I

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->b:I

    mul-int/2addr v0, v2

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->c:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->g:I

    .line 94
    invoke-static {p1, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    sub-int v0, v1, v0

    .line 95
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->g:I

    if-le v2, v0, :cond_0

    .line 96
    const-string v2, "QihooCouponRuleWindow"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "mFrameHeight > maxH"

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->g:I

    .line 98
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->g:I

    int-to-float v0, v0

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->c:I

    int-to-float v2, v2

    sget v3, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->d:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->f:I

    goto :goto_0
.end method

.method private c(Landroid/app/Activity;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, -0x2

    .line 126
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 127
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v1

    const v2, -0x3fffff1b    # -2.0000546f

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 133
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 134
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 136
    const/16 v3, 0xd

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->e:Landroid/app/Activity;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 139
    const v2, -0xcccccd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    const-string v2, "\u4ee3\u91d1\u5238\u4f7f\u7528\u89c4\u5219"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 142
    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;)Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->j:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    return-object v0
.end method

.method private d(Landroid/app/Activity;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x28

    const/4 v3, -0x1

    .line 146
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 147
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->e:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->j:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    .line 151
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->j:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    const/16 v2, 0x50

    invoke-static {v2, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setBackgroundColor(I)V

    .line 152
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->j:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->l:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setViewTips(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->j:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->a()V

    .line 154
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->j:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 155
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->e:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->i:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    .line 156
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->i:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow$2;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;)V

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->setOnWebViewClient(Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$c;)V

    .line 181
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->i:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    const-string v0, "http://relation.gamebox.360.cn/newucenter/goldrule"

    .line 187
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 188
    const-string v0, "http://relation.gamebox.360.cn/newucenter/goldrule?from=qikoo"

    .line 190
    :cond_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->i:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->loadUrl(Ljava/lang/String;)V

    .line 191
    return-object v1
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;)Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->i:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    return-object v0
.end method

.method private e(Landroid/app/Activity;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x4000004a    # 2.0000176f

    const/4 v1, 0x0

    .line 203
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->h:Landroid/widget/ImageView;

    .line 204
    const/high16 v0, 0x42240000    # 41.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    .line 206
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->getWidth()I

    move-result v2

    .line 207
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->getHeight()I

    move-result v0

    .line 208
    const-string v4, "QihooCouponRuleWindow"

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

    .line 209
    iget v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->g:I

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v0, v4

    .line 210
    if-gez v0, :cond_0

    move v0, v1

    .line 213
    :cond_0
    iget v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->f:I

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v4, v3, 0x4

    sub-int/2addr v2, v4

    .line 214
    if-gez v2, :cond_1

    .line 218
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 220
    const/16 v3, 0x35

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 221
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 222
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 223
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->h:Landroid/widget/ImageView;

    const v2, 0x40000049    # 2.0000174f

    invoke-virtual {v0, v1, v2, v8, v8}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 227
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->h:Landroid/widget/ImageView;

    return-object v0

    :cond_1
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->e:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->a(Landroid/app/Activity;)V

    .line 68
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 198
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 199
    return-void
.end method
