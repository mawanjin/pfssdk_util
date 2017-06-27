.class public Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;
.super Landroid/widget/LinearLayout;
.source "QihooWalletNewContent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Landroid/app/Activity;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/qihoo/gamecenter/sdk/pay/res/b;

.field private f:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$a;

.field private g:Landroid/os/AsyncTask;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/FrameLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Ljava/lang/String;

.field private n:Lcom/qihoo/gamecenter/sdk/pay/view/WalletListView;

.field private o:Ljava/util/ArrayList;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 91
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;-><init>(Landroid/content/Context;)V

    .line 92
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    .line 93
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->e:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    .line 94
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->m:Ljava/lang/String;

    .line 96
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->p:Landroid/widget/LinearLayout;

    .line 97
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->p:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 102
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->q:Landroid/widget/ScrollView;

    .line 103
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->q:Landroid/widget/ScrollView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->q:Landroid/widget/ScrollView;

    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 106
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->q:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4, v4}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 107
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->q:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 108
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->q:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->addView(Landroid/view/View;)V

    .line 113
    :goto_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->g()V

    .line 114
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->i()V

    .line 116
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->j()V

    .line 117
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 64
    const-wide/32 v0, -0x3b9ac9ff

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->a:J

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;J)J
    .locals 1

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->a:J

    return-wide p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/app/Activity;)Landroid/view/View;
    .locals 4

    .prologue
    .line 384
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 386
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 387
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    const v0, -0xb0b0c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 389
    return-object v1
.end method

.method private a(Landroid/app/Activity;II)Landroid/view/View;
    .locals 3

    .prologue
    .line 365
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    int-to-float v2, p2

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 368
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 369
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 371
    return-object v1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;J)J
    .locals 3

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->a:J

    mul-long/2addr v0, p1

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;)J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->a:J

    return-wide v0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private g()V
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/high16 v8, 0x42700000    # 60.0f

    const/4 v7, 0x1

    const/4 v4, -0x1

    const/4 v6, -0x2

    .line 120
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 123
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    invoke-virtual {p0, v7}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->setOrientation(I)V

    .line 126
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->p:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    const/16 v2, 0xc

    const v3, -0xb0b0c

    invoke-direct {p0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->a(Landroid/app/Activity;II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 128
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 129
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 132
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 136
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 138
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 139
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 141
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 144
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 145
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    invoke-static {v4, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    invoke-static {v5, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 146
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->m:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 148
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;

    move-result-object v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->m:Ljava/lang/String;

    invoke-virtual {v4, v5, v2, v7}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->a(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 154
    :goto_0
    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 155
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->e:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v5, 0x400000cd    # 2.0000489f

    invoke-virtual {v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 157
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 158
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 161
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 162
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 164
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 165
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 166
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 168
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 169
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 172
    :cond_0
    return-void

    .line 150
    :cond_1
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->e:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v5, 0x400000ce    # 2.000049f

    invoke-virtual {v4, v2, v5}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private h()Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v7, -0x99999a

    const/high16 v6, 0x41600000    # 14.0f

    const/4 v5, 0x0

    const/4 v4, -0x2

    .line 175
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 176
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 181
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 182
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    invoke-static {v2, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 186
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 187
    const-string v2, "\u6e38\u620f\u4ee3\u91d1\u5238\uff1a"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 191
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 195
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->d:Landroid/widget/TextView;

    .line 196
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->d:Landroid/widget/TextView;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/c;->z:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 199
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    invoke-static {v2, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 201
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 204
    return-object v0
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->h:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;)Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->f:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$a;

    return-object v0
.end method

.method private i()V
    .locals 9

    .prologue
    const v8, 0x400000ca    # 2.0000482f

    const v7, 0x400000c8    # 2.0000477f

    const v5, 0x400000c4    # 2.0000467f

    const/4 v6, 0x1

    .line 209
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 210
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 212
    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/WalletLinear;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/WalletLinear;-><init>(Landroid/content/Context;)V

    .line 216
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/WalletLinear;->b()Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "360\u5e01"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    invoke-virtual {v1, v6}, Lcom/qihoo/gamecenter/sdk/pay/view/WalletLinear;->a(I)V

    .line 218
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->e:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/WalletLinear;->a()Landroid/widget/ImageView;

    move-result-object v3

    const v4, 0x400000c5    # 2.000047f

    invoke-virtual {v2, v3, v5, v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 219
    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$1;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;)V

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/WalletLinear;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/WalletLinear;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/WalletLinear;-><init>(Landroid/content/Context;)V

    .line 231
    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/WalletLinear;->b()Landroid/widget/TextView;

    move-result-object v3

    const-string v4, "\u4ee3\u91d1\u5238"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    invoke-virtual {v2, v6}, Lcom/qihoo/gamecenter/sdk/pay/view/WalletLinear;->a(I)V

    .line 233
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->e:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/WalletLinear;->a()Landroid/widget/ImageView;

    move-result-object v4

    const v5, 0x400000c9    # 2.000048f

    invoke-virtual {v3, v4, v7, v5, v7}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 234
    new-instance v3, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$2;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;)V

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/WalletLinear;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    new-instance v3, Lcom/qihoo/gamecenter/sdk/pay/view/WalletLinear;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/WalletLinear;-><init>(Landroid/content/Context;)V

    .line 248
    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/pay/view/WalletLinear;->b()Landroid/widget/TextView;

    move-result-object v4

    const-string v5, "\u4ee3\u91d1\u5238\u5546\u57ce"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    invoke-virtual {v3, v6}, Lcom/qihoo/gamecenter/sdk/pay/view/WalletLinear;->a(I)V

    .line 250
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->e:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/pay/view/WalletLinear;->a()Landroid/widget/ImageView;

    move-result-object v5

    const v6, 0x400000cb    # 2.0000484f

    invoke-virtual {v4, v5, v8, v6, v8}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 251
    new-instance v4, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$3;

    invoke-direct {v4, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$3;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;)V

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/WalletLinear;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->w()Z

    move-result v4

    if-nez v4, :cond_0

    .line 274
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 275
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->k()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 277
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 278
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->k()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 279
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 280
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 281
    return-void
.end method

.method static synthetic j(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private j()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, -0x222223

    .line 311
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->p:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    invoke-direct {p0, v1, v5, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->a(Landroid/app/Activity;II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 312
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->p:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    const/16 v2, 0xc

    const v3, -0xb0b0c

    invoke-direct {p0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->a(Landroid/app/Activity;II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 313
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->p:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    invoke-direct {p0, v1, v5, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->a(Landroid/app/Activity;II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 314
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->o:Ljava/util/ArrayList;

    .line 315
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletListView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->o:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/WalletListView;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->n:Lcom/qihoo/gamecenter/sdk/pay/view/WalletListView;

    .line 316
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->n:Lcom/qihoo/gamecenter/sdk/pay/view/WalletListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/WalletListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 317
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->p:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->n:Lcom/qihoo/gamecenter/sdk/pay/view/WalletListView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 318
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->p:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 319
    return-void
.end method

.method private k()Landroid/view/View;
    .locals 4

    .prologue
    .line 375
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 376
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 377
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 378
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    const v0, -0x222223

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 380
    return-object v1
.end method

.method private l()Landroid/view/View;
    .locals 9

    .prologue
    const/high16 v8, 0x41600000    # 14.0f

    const/16 v7, 0x11

    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, -0x2

    .line 398
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 399
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 402
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 404
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 405
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    const v2, -0x99999a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 407
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    invoke-static {v3, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 409
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 410
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 411
    const-string v2, "360\u5e01\u4f59\u989d\uff1a"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 415
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 419
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->c:Landroid/widget/TextView;

    .line 420
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 422
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->c:Landroid/widget/TextView;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/c;->A:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 423
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->c:Landroid/widget/TextView;

    const-string v2, "\u65e0"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->c:Landroid/widget/TextView;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    invoke-static {v3, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 426
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->c:Landroid/widget/TextView;

    const v2, -0x99999a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 427
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 429
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->i:Landroid/widget/LinearLayout;

    .line 430
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->i:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->k:Landroid/widget/FrameLayout;

    .line 435
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 438
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->i:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 441
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 442
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 444
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 446
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->e:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v3, 0x400000c0    # 2.0000458f

    invoke-virtual {v2, v1, v3}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/widget/ImageView;I)V

    .line 447
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 448
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 449
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->l:Landroid/widget/ImageView;

    .line 451
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 454
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->j:Landroid/widget/ImageView;

    .line 455
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 457
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 458
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->k:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 459
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 461
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 464
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 465
    new-instance v2, Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->h:Landroid/widget/ImageButton;

    .line 466
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->h:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 469
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->e:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->h:Landroid/widget/ImageButton;

    const v3, 0x4000003b    # 2.000014f

    const v4, 0x4000003c    # 2.0000143f

    const v5, 0x4000003b    # 2.000014f

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 472
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->h:Landroid/widget/ImageButton;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$4;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$4;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 481
    return-object v0
.end method

.method private m()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    .line 486
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->e:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->j:Landroid/widget/ImageView;

    const v2, 0x400000bf    # 2.0000455f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 488
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 491
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 492
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 493
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 494
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 495
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 496
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 497
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 499
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 522
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->g:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->g:Landroid/os/AsyncTask;

    invoke-virtual {v0, v4}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 525
    :cond_0
    const-string v0, "QihooWalletNewContent"

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    const-wide/32 v0, -0x3b9ac9ff

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->a:J

    .line 527
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->m()V

    .line 529
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->f:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$a;

    if-eqz v0, :cond_1

    .line 530
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->f:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$a;->a()V

    .line 532
    :cond_1
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/r;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$5;

    invoke-direct {v2, p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$5;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;Z)V

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/r;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->s()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/r;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->g:Landroid/os/AsyncTask;

    .line 585
    return-void
.end method

.method public b()Lcom/qihoo/gamecenter/sdk/pay/view/WalletListView;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->n:Lcom/qihoo/gamecenter/sdk/pay/view/WalletListView;

    return-object v0
.end method

.method public b(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 594
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->a(Z)V

    .line 595
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 340
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView$a;

    const-string v2, "record"

    const-string v3, "\u4ea4\u6613\u8bb0\u5f55"

    invoke-direct {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->w()Z

    move-result v1

    if-nez v1, :cond_0

    .line 344
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView$a;

    const-string v2, "phone"

    sget-object v3, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->gU:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView$a;

    const-string v2, "paypwd"

    const-string v3, "\u624b\u673a\u652f\u4ed8\u5bc6\u7801\u7ba1\u7406"

    invoke-direct {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    :cond_0
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView$a;

    const-string v2, "bank"

    sget-object v3, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->gT:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    return-object v0
.end method

.method protected c(Z)V
    .locals 3

    .prologue
    .line 670
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

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

    .line 691
    :goto_0
    return-void

    .line 677
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 678
    const-string v1, "screen_orientation"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 680
    const-string v1, "is_in_sdk_call"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 682
    const-string v1, "function_code"

    const/16 v2, 0x405

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 684
    const-string v1, "insdk_version"

    const/16 v2, 0x220

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 686
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    const-string v2, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 689
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 507
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->h:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 510
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 511
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 512
    return-void
.end method

.method protected d(Z)V
    .locals 3

    .prologue
    .line 694
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

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

    .line 715
    :goto_0
    return-void

    .line 701
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 702
    const-string v1, "screen_orientation"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 704
    const-string v1, "is_in_sdk_call"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 706
    const-string v1, "function_code"

    const/16 v2, 0x407

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 708
    const-string v1, "insdk_version"

    const/16 v2, 0x220

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 710
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    const-string v2, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 713
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 599
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/x;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b:Landroid/app/Activity;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$6;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$6;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;)V

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/x;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V

    .line 626
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->s()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/x;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 628
    return-void
.end method

.method public f()Z
    .locals 4

    .prologue
    .line 644
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->a:J

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

.method public setOnQueryListener(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$a;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->f:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$a;

    .line 632
    return-void
.end method
