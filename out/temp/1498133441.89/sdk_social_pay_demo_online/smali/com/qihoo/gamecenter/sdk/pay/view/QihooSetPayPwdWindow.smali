.class public Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;
.super Landroid/widget/FrameLayout;
.source "QihooSetPayPwdWindow.java"


# static fields
.field private static i:I

.field private static j:I

.field private static k:I


# instance fields
.field a:I

.field b:I

.field c:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

.field d:Landroid/view/View$OnClickListener;

.field e:Landroid/widget/LinearLayout;

.field f:Landroid/view/View$OnClickListener;

.field private g:Landroid/app/Activity;

.field private h:Landroid/content/Intent;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/qihoo/gamecenter/sdk/pay/view/e;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x280

    sput v0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->i:I

    .line 54
    const/16 v0, 0x3de

    sput v0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->j:I

    .line 55
    const/16 v0, 0x208

    sput v0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 226
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->d:Landroid/view/View$OnClickListener;

    .line 397
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow$2;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->f:Landroid/view/View$OnClickListener;

    .line 71
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->g:Landroid/app/Activity;

    .line 72
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->h:Landroid/content/Intent;

    .line 73
    return-void
.end method

.method private a(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 521
    const-wide/16 v0, 0x0

    .line 522
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 524
    :try_start_0
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/k/i;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 529
    :cond_0
    :goto_0
    return-wide v0

    .line 525
    :catch_0
    move-exception v2

    .line 526
    invoke-virtual {v2}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->g:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Landroid/app/Activity;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/high16 v8, 0x42200000    # 40.0f

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 106
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->getWidth()I

    move-result v0

    .line 107
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->getHeight()I

    move-result v2

    .line 108
    const-string v1, "QihooSetPayPwdWindow"

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

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    .line 111
    if-le v2, v0, :cond_1

    .line 112
    sub-int v3, v0, v1

    sub-int v1, v3, v1

    iput v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->a:I

    .line 113
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->a:I

    sget v3, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->j:I

    mul-int/2addr v1, v3

    sget v3, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->i:I

    div-int/2addr v1, v3

    iput v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->b:I

    .line 114
    invoke-static {p1, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    sub-int v1, v2, v1

    .line 115
    iget v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->b:I

    if-le v3, v1, :cond_0

    .line 116
    const-string v3, "QihooSetPayPwdWindow"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "mFrameHeight > maxH"

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->b:I

    .line 118
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->b:I

    int-to-float v1, v1

    sget v3, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->i:I

    int-to-float v3, v3

    sget v4, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->j:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->a:I

    .line 130
    :cond_0
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 131
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->a:I

    iget v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->b:I

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 132
    iget v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->b:I

    sub-int v4, v2, v4

    div-int/lit8 v4, v4, 0x2

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 133
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 134
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 135
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->f(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 138
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->g(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 139
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 141
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v3

    const v4, -0x3fffff3a    # -2.0000472f

    invoke-virtual {v3, v1, v4}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 144
    if-ge v2, v0, :cond_2

    .line 145
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 146
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 151
    :goto_1
    return-object v0

    .line 121
    :cond_1
    sub-int v3, v0, v1

    sub-int v1, v3, v1

    iput v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->a:I

    .line 122
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->a:I

    sget v3, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->i:I

    mul-int/2addr v1, v3

    sget v3, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->j:I

    div-int/2addr v1, v3

    iput v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->b:I

    .line 123
    invoke-static {p1, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    sub-int v1, v2, v1

    .line 124
    iget v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->b:I

    if-le v3, v1, :cond_0

    .line 125
    const-string v3, "QihooSetPayPwdWindow"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "mFrameHeight > maxH"

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->b:I

    .line 127
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->b:I

    int-to-float v1, v1

    sget v3, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->j:I

    int-to-float v3, v3

    sget v4, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->k:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->a:I

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    .line 151
    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/f$b;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 453
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    const-string v0, "QihooSetPayPwdWindow"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "ad picture Path: "

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/c/e;

    move-result-object v0

    .line 456
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow$3;

    invoke-direct {v1, p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow$3;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;Lcom/qihoo/gamecenter/sdk/common/c/e;)V

    new-array v0, v5, [Ljava/lang/String;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow$3;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 478
    :cond_0
    return-void
.end method

.method private b(Landroid/app/Activity;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 156
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 157
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 164
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->c(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 165
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->d(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 166
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->e(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 168
    return-object v0
.end method

.method private b(Lcom/qihoo/gamecenter/sdk/pay/j/f$b;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 486
    if-nez p1, :cond_1

    .line 495
    :cond_0
    :goto_0
    return v0

    .line 489
    :cond_1
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 490
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 491
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 492
    cmp-long v1, v4, v8

    if-eqz v1, :cond_0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_0

    .line 495
    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    cmp-long v1, v2, v6

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;)Z
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private c(Landroid/app/Activity;)Landroid/view/View;
    .locals 8

    .prologue
    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/high16 v5, 0x41200000    # 10.0f

    .line 176
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 177
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x43250000    # 165.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 178
    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 181
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 183
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 184
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 185
    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 186
    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 187
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 188
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 190
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v2

    const v3, 0x40000082    # 2.000031f

    invoke-virtual {v2, v1, v3}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 194
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 195
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 196
    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 197
    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 199
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->g:Landroid/app/Activity;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 201
    const v2, -0x99999a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    const-string v2, "\u8bf7\u5ba2\u5b98\u5148\u8bbe\u7f6e\u4e00\u4e2a\u624b\u673a\u652f\u4ed8\u5bc6\u7801\u5427\uff0c\u6bcf\u6b21\u6d88\u8017360\u5e01\u65f6\u5c06\u9a8c\u8bc1\u8be5\u5bc6\u7801\uff0c\u82b1\u94b1\u66f4\u653e\u5fc3"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 206
    return-object v0
.end method

.method private d(Landroid/app/Activity;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, -0x1

    const v6, -0x3fffff98    # -2.0000248f

    const/high16 v5, 0x41200000    # 10.0f

    .line 210
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 211
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->g:Landroid/app/Activity;

    const/high16 v3, 0x42340000    # 45.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 212
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->g:Landroid/app/Activity;

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->g:Landroid/app/Activity;

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->g:Landroid/app/Activity;

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v1

    const v2, -0x3fffff97    # -2.000025f

    invoke-virtual {v1, v0, v6, v2, v6}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 216
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 218
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->g:Landroid/app/Activity;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 220
    const-string v1, "\u8bbe\u7f6e\u624b\u673a\u652f\u4ed8\u5bc6\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 221
    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    .line 223
    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 356
    return-void
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->f()V

    return-void
.end method

.method private e(Landroid/app/Activity;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 262
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 263
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 265
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 266
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 267
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 270
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->l:Landroid/widget/TextView;

    .line 271
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->l:Landroid/widget/TextView;

    const v2, -0x9400

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->l:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->g:Landroid/app/Activity;

    const v3, 0x4154cccd    # 13.3f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 277
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 279
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/e;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->g:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->m:Lcom/qihoo/gamecenter/sdk/pay/view/e;

    .line 280
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->m:Lcom/qihoo/gamecenter/sdk/pay/view/e;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->m:Lcom/qihoo/gamecenter/sdk/pay/view/e;

    const/16 v2, 0x1002

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/e;->setId(I)V

    .line 283
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->m:Lcom/qihoo/gamecenter/sdk/pay/view/e;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/e;->setVisibility(I)V

    .line 285
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->m:Lcom/qihoo/gamecenter/sdk/pay/view/e;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->m:Lcom/qihoo/gamecenter/sdk/pay/view/e;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 288
    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 360
    return-void
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->e()V

    return-void
.end method

.method private f(Landroid/app/Activity;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x4000005c    # 2.000022f

    const/16 v6, 0x11

    const/4 v5, -0x1

    .line 296
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 297
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 298
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v1

    const v2, -0x3fffff1b    # -2.0000546f

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 302
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 303
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 304
    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 305
    const/16 v3, 0x13

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 306
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 308
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v2

    const v3, 0x4000005b    # 2.0000217f

    invoke-virtual {v2, v1, v3, v7, v7}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 311
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 313
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 314
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 315
    const/high16 v3, 0x420c0000    # 35.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 316
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 317
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 319
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->g:Landroid/app/Activity;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 320
    const v2, -0xcccccd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    const-string v2, "360\u5e01\u5145\u503c"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 325
    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 438
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    const-string v0, "360sdk_wallet_show_ad"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 441
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->mContext:Landroid/content/Context;

    const-string v1, "360sdk_wallet_show_ad"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 442
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/drawable/BitmapDrawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 444
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->m:Lcom/qihoo/gamecenter/sdk/pay/view/e;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/e;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 445
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->m:Lcom/qihoo/gamecenter/sdk/pay/view/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/e;->setVisibility(I)V

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->m:Lcom/qihoo/gamecenter/sdk/pay/view/e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/e;->setVisibility(I)V

    goto :goto_0
.end method

.method private g(Landroid/app/Activity;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x11

    const/4 v3, -0x1

    .line 330
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->e:Landroid/widget/LinearLayout;

    .line 331
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 333
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->mContext:Landroid/content/Context;

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 339
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 341
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 342
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 344
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->l:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 347
    const v0, -0xb4b4b9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 349
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private g()Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 504
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->c:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    if-nez v1, :cond_1

    .line 517
    :cond_0
    :goto_0
    return v0

    .line 507
    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->c:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 509
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->c:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->c()[Lcom/qihoo/gamecenter/sdk/pay/j/f$a;

    move-result-object v1

    .line 510
    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    .line 511
    aget-object v2, v1, v0

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/j/f$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 512
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/j/f$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 514
    :goto_1
    cmp-long v1, v6, v4

    if-eqz v1, :cond_0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 517
    cmp-long v1, v6, v8

    if-gtz v1, :cond_0

    cmp-long v1, v8, v2

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move-wide v2, v4

    move-wide v6, v4

    goto :goto_1
.end method

.method private h(Landroid/app/Activity;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x4000004a    # 2.0000176f

    const/4 v1, 0x0

    .line 369
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 370
    const/high16 v0, 0x42240000    # 41.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    .line 372
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->getWidth()I

    move-result v2

    .line 373
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->getHeight()I

    move-result v0

    .line 374
    const-string v5, "QihooSetPayPwdWindow"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, " width = "

    aput-object v7, v6, v1

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, " height = "

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    iget v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->b:I

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v0, v5

    .line 376
    if-gez v0, :cond_0

    move v0, v1

    .line 379
    :cond_0
    iget v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->a:I

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v5, v4, 0x4

    sub-int/2addr v2, v5

    .line 380
    if-gez v2, :cond_1

    .line 384
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 386
    const/16 v4, 0x35

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 387
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 388
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 389
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    const v1, 0x40000049    # 2.0000174f

    invoke-virtual {v0, v3, v1, v9, v9}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 393
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    return-object v3

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method private i(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 533
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->d()V

    .line 534
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/f;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow$4;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow$4;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;)V

    invoke-direct {v0, p1, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/f;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->s()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "2"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 551
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->b()V

    .line 77
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->c()V

    .line 78
    return-void
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/pay/j/f$b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 410
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->b(Lcom/qihoo/gamecenter/sdk/pay/j/f$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 411
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 421
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->c()[Lcom/qihoo/gamecenter/sdk/pay/j/f$a;

    move-result-object v0

    .line 422
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 423
    aget-object v1, v0, v4

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/j/f$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 424
    if-eqz v1, :cond_1

    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->g:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/k/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->n:Ljava/lang/String;

    .line 427
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->n:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 428
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->f()V

    .line 435
    :cond_1
    :goto_1
    return-void

    .line 417
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->l:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 430
    :cond_3
    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/f$a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->n:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->a(Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/f$b;)V

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 84
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->setBackgroundColor(I)V

    .line 85
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->g:Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 88
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->g:Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->h(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 89
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 90
    new-instance v1, Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->g:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 91
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 94
    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->addView(Landroid/view/View;)V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->g:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->i(Landroid/app/Activity;)V

    .line 407
    return-void
.end method
