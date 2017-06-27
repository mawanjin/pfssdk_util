.class public Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;
.super Landroid/widget/FrameLayout;
.source "FeedBackLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/qihoo/gamecenter/sdk/support/component/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/Spinner;

.field private f:Landroid/app/Activity;

.field private g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

.field private h:Landroid/widget/EditText;

.field private i:Lcom/qihoo/gamecenter/sdk/support/i/a;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$a;

.field private l:[Ljava/lang/String;

.field private m:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->a:I

    .line 61
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "QQ"

    aput-object v1, v0, v2

    const-string v1, "\u624b\u673a"

    aput-object v1, v0, v3

    const-string v1, "\u56fa\u8bdd"

    aput-object v1, v0, v4

    const-string v1, "\u98de\u4fe1"

    aput-object v1, v0, v5

    const-string v1, "\u90ae\u7bb1"

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->l:[Ljava/lang/String;

    .line 65
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u8bf7\u8f93\u5165QQ\u53f7"

    aput-object v1, v0, v2

    const-string v1, "\u8bf7\u8f93\u5165\u624b\u673a\u53f7\uff0c\u5fc5\u987b\u4e3a11\u4f4d\u6570\u5b57"

    aput-object v1, v0, v3

    const-string v1, "\u8bf7\u8f93\u5165\u56fa\u5b9a\u7535\u8bdd"

    aput-object v1, v0, v4

    const-string v1, "\u8bf7\u8f93\u5165\u98de\u4fe1\u53f7\u6216\u624b\u673a\u53f7"

    aput-object v1, v0, v5

    const-string v1, "\u8bf7\u8f93\u5165\u90ae\u7bb1"

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->m:[Ljava/lang/String;

    .line 79
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->f:Landroid/app/Activity;

    .line 80
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->i:Lcom/qihoo/gamecenter/sdk/support/i/a;

    .line 81
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->d()V

    .line 83
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->f:Landroid/app/Activity;

    const/16 v1, -0x102

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 88
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->a:I

    .line 89
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->f:Landroid/app/Activity;

    const/16 v1, -0x103

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->d:Ljava/lang/String;

    .line 92
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->d:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/16 v3, 0x50

    const/4 v0, 0x0

    .line 428
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    .line 430
    :cond_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->mContext:Landroid/content/Context;

    const-string v2, "\u63cf\u8ff0\u592a\u7b80\u5355\u4e86\uff0c\u518d\u591a\u8bf4\u4e24\u53e5\u5427\uff01"

    invoke-static {v1, v2, v0, v3}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 439
    :goto_0
    return v0

    .line 433
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_2

    .line 434
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->mContext:Landroid/content/Context;

    const-string v2, "\u95ee\u9898\u63cf\u8ff0\u6700\u591a\u4e0d\u8d85\u8fc7 1000\u5b57\u7b26"

    invoke-static {v1, v2, v0, v3}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_0

    .line 439
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->m:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 95
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->j:Landroid/widget/LinearLayout;

    .line 96
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->j:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 99
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->addView(Landroid/view/View;)V

    .line 101
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->e()V

    .line 102
    return-void
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->a:I

    return v0
.end method

.method private e()V
    .locals 12

    .prologue
    const/high16 v11, 0x40800000    # 4.0f

    const/4 v10, 0x1

    const/4 v9, -0x2

    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 106
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 107
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 111
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 112
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->f:Landroid/app/Activity;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->f:Landroid/app/Activity;

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v7, v3, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 119
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 121
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->f:Landroid/app/Activity;

    invoke-static {v2, v11}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 122
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->f:Landroid/app/Activity;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    .line 125
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->f:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    const-string v0, "\u60a8\u7684\u95ee\u9898\u63cf\u8ff0:"

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->mContext:Landroid/content/Context;

    const v4, 0x4154cccd    # 13.3f

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v3, v10, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 132
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 135
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->f:Landroid/app/Activity;

    invoke-static {v3, v11}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 139
    new-instance v0, Landroid/widget/EditText;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->f:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->h:Landroid/widget/EditText;

    .line 140
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->h:Landroid/widget/EditText;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 143
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->h:Landroid/widget/EditText;

    const v3, -0x333334

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 144
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->h:Landroid/widget/EditText;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setLines(I)V

    .line 145
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->h:Landroid/widget/EditText;

    const-string v3, "\u6e38\u620f\u4e2d\u9047\u5230\u4ec0\u4e48\u56f0\u96be\uff0c\u6211\u4eec\u6765\u5e2e\u60a8\u89e3\u51b3~"

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->h:Landroid/widget/EditText;

    const v3, 0x4059999a    # 3.4f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v4}, Landroid/widget/EditText;->setLineSpacing(FF)V

    .line 147
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->h:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->mContext:Landroid/content/Context;

    const v4, 0x4154cccd    # 13.3f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v0, v10, v3}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 149
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 150
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->h:Landroid/widget/EditText;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setGravity(I)V

    .line 151
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->h:Landroid/widget/EditText;

    new-array v2, v10, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x3e8

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v7

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 156
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->i:Lcom/qihoo/gamecenter/sdk/support/i/a;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->h:Landroid/widget/EditText;

    const v3, -0x3fffffdd    # -2.0000083f

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 158
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->h:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->f:Landroid/app/Activity;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->f:Landroid/app/Activity;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->f:Landroid/app/Activity;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->f:Landroid/app/Activity;

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 161
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 162
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->h:Landroid/widget/EditText;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$1;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 215
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 217
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->f:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 218
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 222
    const/16 v3, 0x53

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 223
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->f:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 224
    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    const-string v4, "\u60a8\u7684\u8054\u7cfb\u65b9\u5f0f:"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->mContext:Landroid/content/Context;

    const v5, 0x4154cccd    # 13.3f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v3, v10, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 228
    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->f:Landroid/app/Activity;

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 246
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->f:Landroid/app/Activity;

    invoke-static {v2, v11}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 248
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->f:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 249
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 251
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->i:Lcom/qihoo/gamecenter/sdk/support/i/a;

    const v3, -0x3fffffd1    # -2.0000112f

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->f:Landroid/app/Activity;

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 254
    invoke-virtual {v2, v7, v0, v0, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 255
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 257
    new-instance v0, Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->f:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->e:Landroid/widget/Spinner;

    .line 258
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->e:Landroid/widget/Spinner;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$2;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;)V

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 285
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->i:Lcom/qihoo/gamecenter/sdk/support/i/a;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->e:Landroid/widget/Spinner;

    const v4, -0x3fffffe6    # -2.0000062f

    const v5, -0x3fffffe5    # -2.0000064f

    invoke-virtual {v0, v3, v4, v5, v7}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;III)V

    .line 287
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->e:Landroid/widget/Spinner;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$3;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$3;-><init>(Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;)V

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 323
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v7, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 325
    new-instance v3, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->f:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    .line 326
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v3, v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0, v7}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setBackgroundColor(I)V

    .line 328
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const v3, -0x333334

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHintTextColor(I)V

    .line 329
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setGravity(I)V

    .line 330
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setSingleLine()V

    .line 331
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-array v3, v10, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x32

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v7

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 334
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->m:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/16 v3, 0x92

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setInputType(I)V

    .line 337
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->mContext:Landroid/content/Context;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v0, v10, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setTextSize(IF)V

    .line 340
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->a()V

    .line 341
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->b()V

    .line 342
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$4;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$4;-><init>(Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;)V

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 367
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 368
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->e:Landroid/widget/Spinner;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->f:Landroid/app/Activity;

    const/high16 v5, 0x42c00000    # 96.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->f:Landroid/app/Activity;

    const/16 v2, -0x102

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/cservice/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 375
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->e:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 376
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->f:Landroid/app/Activity;

    const/16 v3, -0x103

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/cservice/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    .line 381
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->f:Landroid/app/Activity;

    const/high16 v3, 0x423c0000    # 47.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 383
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->f:Landroid/app/Activity;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->f:Landroid/app/Activity;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v7, v2, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 386
    new-instance v2, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->f:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    .line 387
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0, v8}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextColor(I)V

    .line 389
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v2, "\u63d0\u4ea4"

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->mContext:Landroid/content/Context;

    const v3, 0x416b3333    # 14.7f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v10, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextSize(IF)V

    .line 392
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->i:Lcom/qihoo/gamecenter/sdk/support/i/a;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const v3, -0x3fffffcf    # -2.0000117f

    const v4, -0x3fffffce    # -2.000012f

    const v5, -0x3fffffd0    # -2.0000114f

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;III)V

    .line 394
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 395
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0, v7}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setEnabled(Z)V

    .line 397
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->a()V

    .line 398
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->b()V

    .line 399
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0, p0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    return-void
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->f:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->l:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 462
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 466
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->f:Landroid/app/Activity;

    const/16 v1, -0x101

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 469
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 470
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 471
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->e:Landroid/widget/Spinner;

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 476
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$5;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$5;-><init>(Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 494
    :cond_1
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 0

    .prologue
    .line 498
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 503
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    if-ne p1, v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 505
    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 511
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 512
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->e:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 521
    iput v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->a:I

    .line 522
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->d:Ljava/lang/String;

    .line 523
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->l:[Ljava/lang/String;

    aget-object v2, v4, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 526
    :cond_2
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->k:Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$a;

    if-eqz v2, :cond_0

    .line 527
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->k:Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$a;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->f:Landroid/app/Activity;

    const/16 v2, -0x101

    invoke-static {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public setOnFeedbackClickListener(Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$a;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->k:Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$a;

    .line 75
    return-void
.end method
