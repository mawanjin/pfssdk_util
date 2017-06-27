.class public Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;
.super Landroid/widget/FrameLayout;
.source "QihooCouponWindow.java"


# static fields
.field private static c:I

.field private static d:I

.field private static e:I


# instance fields
.field a:Landroid/widget/FrameLayout$LayoutParams;

.field b:Landroid/widget/LinearLayout;

.field private f:Landroid/app/Activity;

.field private g:Landroid/content/Intent;

.field private h:I

.field private i:I

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

.field private l:Landroid/widget/FrameLayout;

.field private m:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x280

    sput v0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->c:I

    .line 50
    const/16 v0, 0x3de

    sput v0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->d:I

    .line 51
    const/16 v0, 0x208

    sput v0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->m:Landroid/view/View$OnClickListener;

    .line 84
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->f:Landroid/app/Activity;

    .line 85
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->g:Landroid/content/Intent;

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 97
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->setBackgroundColor(I)V

    .line 98
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->l:Landroid/widget/FrameLayout;

    .line 99
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->l:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->l:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 102
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->l:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->e(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 103
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->addView(Landroid/view/View;)V

    .line 105
    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->f:Landroid/app/Activity;

    return-object v0
.end method

.method private b(Landroid/app/Activity;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x42200000    # 40.0f

    const/4 v6, 0x1

    .line 109
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->getWidth()I

    move-result v0

    .line 110
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->getHeight()I

    move-result v1

    .line 111
    const-string v2, "QihooCouponWindow"

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

    .line 112
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    .line 113
    if-le v1, v0, :cond_1

    .line 114
    sub-int/2addr v0, v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->h:I

    .line 115
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->h:I

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->d:I

    mul-int/2addr v0, v2

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->c:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->i:I

    .line 116
    invoke-static {p1, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    sub-int v0, v1, v0

    .line 117
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->i:I

    if-le v2, v0, :cond_0

    .line 118
    const-string v2, "QihooCouponWindow"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "mFrameHeight > maxH"

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->i:I

    .line 120
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->i:I

    int-to-float v0, v0

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->c:I

    int-to-float v2, v2

    sget v3, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->d:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->h:I

    .line 132
    :cond_0
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->b:Landroid/widget/LinearLayout;

    .line 133
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->h:I

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->i:I

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 135
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->i:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 136
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 137
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->h:I

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->i:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 139
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->a:Landroid/widget/FrameLayout$LayoutParams;

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 140
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 141
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->b:Landroid/widget/LinearLayout;

    const v2, -0x3fffff3a    # -2.0000472f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->d(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 148
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->b:Landroid/widget/LinearLayout;

    return-object v0

    .line 123
    :cond_1
    sub-int/2addr v0, v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->h:I

    .line 124
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->h:I

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->c:I

    mul-int/2addr v0, v2

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->d:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->i:I

    .line 125
    invoke-static {p1, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    sub-int v0, v1, v0

    .line 126
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->i:I

    if-le v2, v0, :cond_0

    .line 127
    const-string v2, "QihooCouponWindow"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "mFrameHeight > maxH"

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->i:I

    .line 129
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->i:I

    int-to-float v0, v0

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->d:I

    int-to-float v2, v2

    sget v3, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->e:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v0, v2

    sub-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->h:I

    goto :goto_0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private c(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->k:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->g:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->k:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->k:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->setBackgroundColor(I)V

    .line 157
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->k:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 158
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->k:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->b()V

    .line 160
    return-void
.end method

.method private d(Landroid/app/Activity;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v6, 0x0

    .line 164
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 165
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v1

    const v2, -0x3fffff1b    # -2.0000546f

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 171
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 172
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 174
    const/16 v3, 0xd

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 175
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 178
    const v2, -0xcccccd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    const-string v2, "\u6e38\u620f\u4ee3\u91d1\u5238"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 201
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 202
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 204
    const/16 v3, 0x9

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 205
    const/16 v3, 0xf

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 206
    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v3, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 207
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 210
    const-string v2, "\u4f7f\u7528\u89c4\u5219"

    .line 212
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 213
    new-instance v4, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow$2;

    invoke-direct {v4, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x21

    invoke-virtual {v3, v4, v6, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 228
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 229
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 234
    return-object v0
.end method

.method private e(Landroid/app/Activity;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x4000004a    # 2.0000176f

    const/4 v1, 0x0

    .line 270
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->j:Landroid/widget/ImageView;

    .line 271
    const/high16 v0, 0x42240000    # 41.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    .line 273
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->getWidth()I

    move-result v2

    .line 274
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->getHeight()I

    move-result v0

    .line 275
    const-string v4, "QihooCouponWindow"

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

    .line 276
    iget v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->i:I

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v0, v4

    .line 277
    if-gez v0, :cond_0

    move v0, v1

    .line 280
    :cond_0
    iget v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->h:I

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v4, v3, 0x4

    sub-int/2addr v2, v4

    .line 281
    if-gez v2, :cond_1

    .line 285
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 287
    const/16 v3, 0x35

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 288
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 289
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 290
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->j:Landroid/widget/ImageView;

    const v2, 0x40000049    # 2.0000174f

    invoke-virtual {v0, v1, v2, v8, v8}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 294
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->j:Landroid/widget/ImageView;

    return-object v0

    :cond_1
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->f:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->a(Landroid/app/Activity;)V

    .line 92
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->f:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->c(Landroid/app/Activity;)V

    .line 94
    return-void
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->f:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->i:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->j:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 261
    :goto_0
    return-void

    .line 247
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 248
    const-string v1, "screen_orientation"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 250
    const-string v1, "is_in_sdk_call"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 252
    const-string v1, "function_code"

    const/16 v2, 0x409

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 254
    const-string v1, "insdk_version"

    const/16 v2, 0x220

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->f:Landroid/app/Activity;

    const-string v2, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->f:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 266
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 267
    return-void
.end method
