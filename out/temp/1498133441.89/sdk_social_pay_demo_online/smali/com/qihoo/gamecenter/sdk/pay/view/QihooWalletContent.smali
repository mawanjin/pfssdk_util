.class public Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;
.super Landroid/widget/LinearLayout;
.source "QihooWalletContent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$QihooBiChargeTipImageView;,
        Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$a;
    }
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/LinearLayout;

.field private c:J

.field private d:Z

.field private e:Landroid/app/Activity;

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/qihoo/gamecenter/sdk/pay/res/b;

.field private j:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$a;

.field private k:Landroid/os/AsyncTask;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

.field private o:Ljava/lang/String;

.field private p:J

.field private q:Landroid/widget/ImageButton;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/FrameLayout;

.field private u:Landroid/widget/ImageView;

.field private v:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/pay/j/f$b;)V
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;-><init>(Landroid/content/Context;)V

    .line 110
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    .line 111
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->i:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    .line 112
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->n:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    .line 113
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->n:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->n:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->n:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->b(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->p:J

    .line 117
    :cond_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->c()V

    .line 118
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->g()V

    .line 119
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 79
    const-wide/32 v0, -0x3b9ac9ff

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->c:J

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->d:Z

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->o:Ljava/lang/String;

    .line 95
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->p:J

    .line 106
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;J)J
    .locals 1

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/app/Activity;)Landroid/view/View;
    .locals 3

    .prologue
    .line 247
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 249
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 250
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 251
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    const v0, -0x202021

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 253
    return-object v1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 834
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "huodong"

    invoke-static {v0, v1, p1, v2}, Lcom/qihoo/gamecenter/sdk/support/bbs/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 782
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 783
    const-string v0, "QihooWalletContent"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "ad picture Path: "

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 784
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/c/e;

    move-result-object v0

    .line 786
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$5;

    invoke-direct {v1, p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$5;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;Lcom/qihoo/gamecenter/sdk/common/c/e;)V

    new-array v0, v5, [Ljava/lang/String;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$5;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 809
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;J)J
    .locals 3

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->c:J

    mul-long/2addr v0, p1

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->c:J

    return-wide v0
.end method

.method private b(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 874
    const-wide/16 v0, 0x0

    .line 875
    if-eqz p1, :cond_0

    .line 878
    :try_start_0
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/k/i;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 884
    :cond_0
    :goto_0
    return-wide v0

    .line 879
    :catch_0
    move-exception v2

    .line 881
    invoke-virtual {v2}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 12

    .prologue
    const/high16 v11, 0x40a00000    # 5.0f

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, -0x2

    const/4 v7, -0x1

    .line 122
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    invoke-virtual {p0, v10}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->setOrientation(I)V

    .line 129
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->addView(Landroid/view/View;)V

    .line 132
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 133
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->addView(Landroid/view/View;)V

    .line 140
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    const/high16 v2, 0x42380000    # 46.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 143
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 148
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 151
    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->addView(Landroid/view/View;)V

    .line 153
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 154
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    const/high16 v4, 0x42340000    # 45.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 157
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v9, v3, v9}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 162
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 163
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 164
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 176
    const/16 v2, 0x9

    invoke-virtual {v1, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 177
    const/16 v2, 0xf

    invoke-virtual {v1, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 178
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 179
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 181
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 183
    new-instance v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 184
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->i:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v4, 0x400000ac    # 2.000041f

    invoke-virtual {v3, v1, v4}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 187
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 189
    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 190
    const v3, -0xcccccd

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v1, v10, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 194
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    invoke-static {v3, v11}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v3, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 195
    const-string v3, "\u6e38\u620f\u4ee3\u91d1\u5238"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 198
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 199
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 202
    const/16 v3, 0xb

    invoke-virtual {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 204
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 209
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 213
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->h:Landroid/widget/TextView;

    .line 214
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->h:Landroid/widget/TextView;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/c;->z:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 217
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 219
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->h:Landroid/widget/TextView;

    const v2, -0x666667

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 222
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 223
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    invoke-static {v2, v11}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2, v9, v9, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 224
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 231
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->s:Landroid/widget/ImageView;

    .line 232
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->s:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->i:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->s:Landroid/widget/ImageView;

    const v4, 0x400000b5    # 2.0000432f

    invoke-virtual {v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 234
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 235
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 236
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 237
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 241
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->addView(Landroid/view/View;)V

    .line 243
    return-void
.end method

.method private d()Landroid/view/View;
    .locals 7

    .prologue
    const/high16 v3, 0x41200000    # 10.0f

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 261
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->b:Landroid/widget/LinearLayout;

    .line 262
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 266
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->b:Landroid/widget/LinearLayout;

    const/16 v2, -0x810

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 267
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 271
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 272
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 274
    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    const v1, 0xffffff

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 277
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 279
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->a:Landroid/widget/TextView;

    .line 280
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 283
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 286
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 289
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->a:Landroid/widget/TextView;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 291
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->a:Landroid/widget/TextView;

    const v1, -0x99999a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 292
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->a:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 293
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->a:Landroid/widget/TextView;

    const-string v1, "<p>\u60a8\u7684\u8d26\u6237\u5b58\u5728\u98ce\u9669\uff0c\u4e3a\u4e86\u63d0\u5347\u5b89\u5168\u6027\u8bf7<font color=\'#3a6ed9\'>\u8bbe\u7f6e\u624b\u673a\u652f\u4ed8\u5bc6\u7801&gt;</font></p>"

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 298
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 299
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 302
    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 303
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    const v1, -0x222223

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 305
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 307
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    const-string v1, "pay_pwd_switch"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 332
    if-eq v6, v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;)J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->c:J

    return-wide v0
.end method

.method private e()Landroid/view/View;
    .locals 14

    .prologue
    const/16 v13, 0x11

    const/16 v12, 0x8

    const/4 v11, 0x0

    const/4 v10, -0x1

    const/4 v9, -0x2

    .line 341
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 342
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    const/high16 v3, 0x42340000    # 45.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 349
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 350
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v11, v3, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 352
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 355
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    const/high16 v4, 0x42340000    # 45.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v10, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 358
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 363
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 365
    const/16 v3, 0x9

    invoke-virtual {v2, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 366
    const/16 v3, 0xf

    invoke-virtual {v2, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 369
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 370
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 372
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 374
    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 375
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    const/high16 v8, 0x41f00000    # 30.0f

    invoke-static {v7, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->i:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v6, 0x400000cf    # 2.0000494f

    invoke-virtual {v5, v4, v6}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 378
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 380
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 381
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    const v2, -0xcccccd

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 383
    const/4 v2, 0x1

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v5

    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 385
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 386
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v4, v2, v11, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 387
    const-string v2, "360\u5e01\u4f59\u989d"

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 390
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 391
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 394
    const/16 v4, 0xb

    invoke-virtual {v3, v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 396
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 399
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 402
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 406
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->g:Landroid/widget/TextView;

    .line 407
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 409
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->g:Landroid/widget/TextView;

    sget-object v3, Lcom/qihoo/gamecenter/sdk/pay/c;->A:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    .line 410
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->g:Landroid/widget/TextView;

    const-string v3, "\u65e0"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->g:Landroid/widget/TextView;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 413
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->g:Landroid/widget/TextView;

    const v3, -0x666667

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 414
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 416
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->r:Landroid/widget/LinearLayout;

    .line 417
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->r:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->t:Landroid/widget/FrameLayout;

    .line 422
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 425
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->r:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 428
    new-instance v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 429
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 431
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 433
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->i:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v4, 0x400000c0    # 2.0000458f

    invoke-virtual {v3, v1, v4}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/widget/ImageView;I)V

    .line 434
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 435
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 436
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->u:Landroid/widget/ImageView;

    .line 438
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 441
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->s:Landroid/widget/ImageView;

    .line 442
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->s:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 444
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 445
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->t:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 446
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 448
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 451
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 452
    new-instance v3, Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->q:Landroid/widget/ImageButton;

    .line 453
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->q:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->q:Landroid/widget/ImageButton;

    invoke-virtual {v1, v12}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 456
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->i:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->q:Landroid/widget/ImageButton;

    const v4, 0x4000003b    # 2.000014f

    const v5, 0x4000003c    # 2.0000143f

    const v6, 0x4000003b    # 2.000014f

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 459
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->q:Landroid/widget/ImageButton;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$3;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$3;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->q:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 468
    return-object v0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    .line 476
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->i:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->s:Landroid/widget/ImageView;

    const v2, 0x400000bf    # 2.0000455f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 478
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 481
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 482
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 483
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 484
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->q:Landroid/widget/ImageButton;

    invoke-virtual {v1, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 485
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 486
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 489
    return-void
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->q:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private g()V
    .locals 9

    .prologue
    const v5, -0x3fffff98    # -2.0000248f

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 674
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 677
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 678
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v7, v3, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 679
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 680
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 681
    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->addView(Landroid/view/View;)V

    .line 683
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    const/high16 v3, 0x42340000    # 45.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 685
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 686
    new-instance v2, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->v:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    .line 687
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->v:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 688
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->v:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextColor(I)V

    .line 689
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->v:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v8, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextSize(IF)V

    .line 692
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->i:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->v:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const v3, -0x3fffff97    # -2.000025f

    invoke-virtual {v0, v2, v5, v3, v5}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 694
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->v:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v2, "\u5145\u503c360\u5e01"

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 695
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->v:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->a()V

    .line 696
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->v:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->b()V

    .line 697
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->v:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0, p0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 699
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->v:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 701
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 702
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 704
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 705
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 706
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 707
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 708
    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 709
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->m:Landroid/widget/TextView;

    .line 710
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->m:Landroid/widget/TextView;

    const v3, -0x9400

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 711
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->m:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 713
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 714
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->n:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->n:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 716
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 717
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->n:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    const v4, 0x4154cccd    # 13.3f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 725
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 739
    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$QihooBiChargeTipImageView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    invoke-direct {v2, p0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$QihooBiChargeTipImageView;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->l:Landroid/widget/ImageView;

    .line 740
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->l:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 742
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->l:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 743
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->n:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    if-eqz v2, :cond_1

    .line 744
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->n:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->c()[Lcom/qihoo/gamecenter/sdk/pay/j/f$a;

    move-result-object v2

    .line 745
    if-eqz v2, :cond_1

    array-length v3, v2

    if-lez v3, :cond_1

    .line 746
    aget-object v3, v2, v7

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/pay/j/f$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 747
    if-eqz v3, :cond_1

    .line 748
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/k/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->o:Ljava/lang/String;

    .line 750
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->o:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 751
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->h()V

    .line 758
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 759
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 760
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 762
    return-void

    .line 720
    :cond_2
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->m:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 753
    :cond_3
    aget-object v2, v2, v7

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/j/f$a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->o:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;)Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$a;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->j:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$a;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 765
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 766
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    const-string v0, "360sdk_wallet_show_ad"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 768
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->mContext:Landroid/content/Context;

    const-string v1, "360sdk_wallet_show_ad"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 769
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/drawable/BitmapDrawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 771
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 774
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 779
    :cond_0
    :goto_0
    return-void

    .line 777
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->h()V

    return-void
.end method

.method private i()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 838
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->n:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    if-nez v1, :cond_1

    .line 851
    :cond_0
    :goto_0
    return v0

    .line 842
    :cond_1
    iget-wide v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->p:J

    .line 843
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->n:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 844
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->n:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->b(Ljava/lang/String;)J

    move-result-wide v6

    .line 848
    cmp-long v1, v4, v8

    if-eqz v1, :cond_0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_0

    .line 851
    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    cmp-long v1, v2, v6

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private j()Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 855
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->n:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    if-nez v1, :cond_1

    .line 870
    :cond_0
    :goto_0
    return v0

    .line 859
    :cond_1
    iget-wide v8, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->p:J

    .line 862
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->n:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->c()[Lcom/qihoo/gamecenter/sdk/pay/j/f$a;

    move-result-object v1

    .line 863
    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    .line 864
    aget-object v2, v1, v0

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/j/f$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->b(Ljava/lang/String;)J

    move-result-wide v6

    .line 865
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/j/f$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 866
    cmp-long v1, v6, v4

    if-eqz v1, :cond_0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    move-wide v4, v6

    .line 870
    :goto_1
    cmp-long v1, v4, v8

    if-gez v1, :cond_0

    cmp-long v1, v8, v2

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move-wide v2, v4

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 497
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 499
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->q:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 500
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 501
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 502
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 512
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->k:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->k:Landroid/os/AsyncTask;

    invoke-virtual {v0, v4}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 515
    :cond_0
    const-string v0, "QihooWalletContent"

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

    .line 516
    const-wide/32 v0, -0x3b9ac9ff

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->c:J

    .line 517
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->f()V

    .line 519
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->j:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$a;

    if-eqz v0, :cond_1

    .line 520
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->j:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$a;->a()V

    .line 522
    :cond_1
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/r;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$4;

    invoke-direct {v2, p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$4;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;Z)V

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

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->k:Landroid/os/AsyncTask;

    .line 580
    return-void
.end method

.method public b(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 589
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->a(Z)V

    .line 590
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 647
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->c:J

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

.method protected c(Z)V
    .locals 3

    .prologue
    .line 889
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 890
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

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

    .line 910
    :goto_0
    return-void

    .line 896
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 897
    const-string v1, "screen_orientation"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 899
    const-string v1, "is_in_sdk_call"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 901
    const-string v1, "function_code"

    const/16 v2, 0x405

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 903
    const-string v1, "insdk_version"

    const/16 v2, 0x220

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 905
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    const-string v2, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 908
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected d(Z)V
    .locals 3

    .prologue
    .line 939
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 940
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

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

    .line 965
    :goto_0
    return-void

    .line 946
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 947
    const-string v1, "screen_orientation"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 949
    const-string v1, "is_in_sdk_call"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 951
    const-string v1, "function_code"

    const/16 v2, 0x407

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 953
    const-string v1, "insdk_version"

    const/16 v2, 0x220

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 956
    const-string v1, "qihoo_user_id"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 959
    const-string v1, "access_token"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 960
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    const-string v2, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 963
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 814
    const-string v2, "QihooWalletContent"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "click = "

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 815
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->v:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    if-ne p1, v2, :cond_2

    .line 816
    const-string v2, "360sdk_wallet_qihoobi_click"

    invoke-static {v2, v6}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 817
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->mContext:Landroid/content/Context;

    const-string v3, "360sdk_wallet_qihoobi_click"

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 818
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v5, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->c(Z)V

    .line 831
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 818
    goto :goto_0

    .line 820
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->l:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 821
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 822
    const-string v0, "360sdk_wallet_qihoobi_click"

    invoke-static {v0, v6}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 823
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->mContext:Landroid/content/Context;

    const-string v2, "360sdk_wallet_qihoobi_click"

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 824
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->n:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->c()[Lcom/qihoo/gamecenter/sdk/pay/j/f$a;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/f$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 825
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 826
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 827
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public setOnQueryListener(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$a;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->j:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$a;

    .line 635
    return-void
.end method

.method public setPayType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->f:Ljava/lang/String;

    .line 473
    return-void
.end method
