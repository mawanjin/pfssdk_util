.class public Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;
.super Landroid/widget/LinearLayout;
.source "NoticeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView$1;,
        Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView$a;,
        Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ScrollView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/qihoo/gamecenter/sdk/support/i/a;

.field private h:Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView$a;

.field private i:Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 171
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView$b;-><init>(Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView$1;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->i:Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView$b;

    .line 36
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->a:Landroid/content/Context;

    .line 37
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->g:Lcom/qihoo/gamecenter/sdk/support/i/a;

    .line 39
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->a()V

    .line 40
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x1

    .line 43
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-virtual {p0, v5}, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->setOrientation(I)V

    .line 46
    const/high16 v0, -0x60000000

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->setBackgroundColor(I)V

    .line 47
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->setGravity(I)V

    .line 48
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->i:Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView$b;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->f:Landroid/widget/LinearLayout;

    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->f:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->a:Landroid/content/Context;

    const/high16 v3, 0x439b0000    # 310.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->a:Landroid/content/Context;

    const/high16 v4, 0x43820000    # 260.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 56
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->g:Lcom/qihoo/gamecenter/sdk/support/i/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->f:Landroid/widget/LinearLayout;

    const v2, -0x3fffffc8    # -2.0000134f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 58
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->f:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 59
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->f:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 60
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->addView(Landroid/view/View;)V

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->d()V

    return-void
.end method

.method private b()Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/high16 v5, 0x41700000    # 15.0f

    const/4 v4, 0x0

    .line 65
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->a:Landroid/content/Context;

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 69
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->g:Lcom/qihoo/gamecenter/sdk/support/i/a;

    const v2, -0x3fffffc7    # -2.0000136f

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 70
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->a:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->a:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 71
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 74
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->d:Landroid/widget/TextView;

    .line 75
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 76
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->d:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 77
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->d:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->d:Landroid/widget/TextView;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->a:Landroid/content/Context;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 81
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->d:Landroid/widget/TextView;

    const v2, -0x1491f7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->d:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 83
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 85
    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;)Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->h:Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView$a;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->setVisibility(I)V

    .line 149
    return-void
.end method

.method private c()Landroid/view/View;
    .locals 10

    .prologue
    const/high16 v9, 0x40e00000    # 7.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v7, 0x11

    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 89
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->a:Landroid/content/Context;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 90
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 91
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v2, v5, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 94
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->a:Landroid/content/Context;

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->a:Landroid/content/Context;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 97
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 99
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->a:Landroid/content/Context;

    invoke-static {v2, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 101
    new-instance v2, Landroid/widget/ScrollView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->e:Landroid/widget/ScrollView;

    .line 102
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->e:Landroid/widget/ScrollView;

    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->e:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 105
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->c:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->c:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->c:Landroid/widget/TextView;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->p:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->a:Landroid/content/Context;

    const v3, 0x4154cccd    # 13.3f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 111
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->c:Landroid/widget/TextView;

    const v2, -0xb4b4b9

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->c:Landroid/widget/TextView;

    const v2, 0x4059999a    # 3.4f

    const v3, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 113
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 114
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->e:Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 117
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->a:Landroid/content/Context;

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->a:Landroid/content/Context;

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 119
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->a:Landroid/content/Context;

    invoke-static {v2, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 120
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->a:Landroid/content/Context;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 121
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 123
    new-instance v2, Landroid/widget/Button;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->b:Landroid/widget/Button;

    .line 124
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->b:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->b:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setGravity(I)V

    .line 126
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->b:Landroid/widget/Button;

    const v2, -0x7a8b98

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 127
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->b:Landroid/widget/Button;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->a:Landroid/content/Context;

    const v3, 0x416b3333    # 14.7f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v6, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 129
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->b:Landroid/widget/Button;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->c:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->b:Landroid/widget/Button;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->i:Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView$b;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->g:Lcom/qihoo/gamecenter/sdk/support/i/a;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->b:Landroid/widget/Button;

    const v3, -0x3fffffcd    # -2.0000122f

    const v4, -0x3fffffcc    # -2.0000124f

    const v5, -0x3fffffcc    # -2.0000124f

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;III)V

    .line 135
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->b:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 137
    return-object v1
.end method

.method private d()V
    .locals 1

    .prologue
    .line 141
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->setVisibility(I)V

    .line 142
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 168
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public setNoticeClosedListener(Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView$a;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->h:Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView$a;

    .line 185
    return-void
.end method

.method public setNoticeGravity(I)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 163
    return-void
.end method

.method public setNoticeParams(II)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->f:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    return-void
.end method
