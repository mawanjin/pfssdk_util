.class public Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;
.super Landroid/widget/FrameLayout;
.source "ExchangeBoxView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;->d:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;->c:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;

    .line 34
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;->a()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;->d:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;->c:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;

    .line 39
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;->c:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;

    .line 40
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;->a:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;->a()V

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;)Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;->c:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 46
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;->setBackgroundColor(I)V

    .line 47
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;->b()Landroid/view/View;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;->addView(Landroid/view/View;)V

    .line 51
    :cond_0
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;->a(Landroid/view/View;)V

    .line 52
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$1;

    invoke-direct {v1, p0, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$2;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected b()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    .line 75
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    const/4 v0, 0x0

    .line 110
    :cond_0
    :goto_0
    return-object v0

    .line 79
    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 81
    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 82
    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    .line 85
    invoke-virtual {v2, v0, v5, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 86
    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 87
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 90
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v1

    const v2, 0xc000c5

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 91
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;->c()Landroid/view/View;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;->c:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;

    if-ne v1, v2, :cond_4

    .line 96
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;->e()Landroid/view/View;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 106
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;->f()Landroid/view/View;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 100
    :cond_4
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;->c:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;

    if-ne v1, v2, :cond_3

    .line 101
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;->d()Landroid/view/View;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method protected c()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x41700000    # 15.0f

    .line 114
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 115
    if-nez v1, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 133
    :goto_0
    return-object v0

    .line 118
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 121
    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 122
    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 123
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 126
    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 127
    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;->c:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;->d:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;

    if-ne v1, v2, :cond_1

    .line 129
    const-string v1, "\u4eb2\u7231\u7684\u73a9\u5bb6\u4f60\u597d\uff0c\u4f60\u7684\u91d1\u5e01\u4f59\u989d\n\u4e0d\u8db3\uff0c\u5feb\u53bb\u8d62\u53d6\u91d1\u5e01\u5427\uff01"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 131
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u73a9\u5bb6\u4f60\u597d\uff0c\n\u606d\u559c\u4f60\u6210\u529f\u5151\u6362\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected d()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x41700000    # 15.0f

    .line 137
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 138
    if-nez v1, :cond_0

    .line 139
    const/4 v0, 0x0

    .line 153
    :goto_0
    return-object v0

    .line 141
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 143
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 144
    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 145
    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 146
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 147
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 149
    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150
    const v1, -0x99999a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    const-string v1, "360\u5e01\u5c06\u4e8e10\u5206\u949f\u5185\u6253\u5165\u60a8\u7684\u4e2a\u4eba\u8d26\u6237"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected e()Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v7, 0x40a00000    # 5.0f

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 157
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 158
    if-nez v1, :cond_0

    .line 159
    const/4 v0, 0x0

    .line 219
    :goto_0
    return-object v0

    .line 161
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x420c0000    # 35.0f

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v2, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 163
    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 164
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 165
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 166
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 167
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 171
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 173
    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 174
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 175
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    invoke-static {v1, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v3, v9, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 177
    const v2, -0x99999a

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    const-string v2, "\u793c\u5305\u7801"

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 182
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 184
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 185
    invoke-static {v1, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 186
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 187
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    invoke-static {v1, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v3, v9, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 189
    const v2, -0x99999a

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    const/16 v2, 0x10

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 192
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v2

    const v4, 0xc000c6

    invoke-virtual {v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 193
    invoke-static {v1, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v3, v2, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 194
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 197
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 199
    invoke-static {v1, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 200
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 201
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 203
    invoke-static {v1, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v3, v9, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 204
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    const-string v2, "\u590d\u5236"

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v2

    const v4, 0xc000cc

    const v5, 0xc000cd

    const v6, 0xc000cc

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;III)V

    .line 207
    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$3;

    invoke-direct {v2, p0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$3;-><init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method protected f()Landroid/view/View;
    .locals 11

    .prologue
    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 223
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 224
    if-nez v2, :cond_0

    .line 225
    const/4 v0, 0x0

    .line 295
    :goto_0
    return-object v0

    .line 227
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v2, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 229
    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v2, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 230
    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 231
    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 232
    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v2, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 233
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 234
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 238
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 240
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 241
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 242
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;->c:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;

    sget-object v4, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;->d:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;

    if-ne v0, v4, :cond_1

    const-string v0, "\u8fd4\u56de"

    .line 244
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    const/4 v0, 0x1

    invoke-static {v2, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 246
    const v0, -0x99999a

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v0

    const v4, 0xc000d8

    const v5, 0xc000d9

    const v6, 0xc000d8

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;III)V

    .line 248
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 249
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 250
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$4;

    invoke-direct {v0, p0, v2}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$4;-><init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 269
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 270
    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 271
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 272
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;->c:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;

    sget-object v4, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;->d:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;

    if-ne v0, v4, :cond_2

    const-string v0, "\u8d62\u53d6\u91d1\u5e01"

    .line 274
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 276
    const/4 v0, 0x1

    invoke-static {v2, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 277
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v0

    const v4, 0xc000cc

    const v5, 0xc000cd

    const v6, 0xc000cc

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;III)V

    .line 279
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 280
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$5;

    invoke-direct {v0, p0, v2}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$5;-><init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 295
    goto/16 :goto_0

    .line 243
    :cond_1
    const-string v0, "\u5151\u6362\u8bb0\u5f55"

    goto/16 :goto_1

    .line 273
    :cond_2
    const-string v0, "\u5173\u95ed"

    goto :goto_2
.end method
