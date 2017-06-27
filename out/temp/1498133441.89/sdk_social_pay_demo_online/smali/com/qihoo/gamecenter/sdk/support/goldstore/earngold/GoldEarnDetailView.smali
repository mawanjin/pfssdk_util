.class public Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnDetailView;
.super Landroid/widget/FrameLayout;
.source "GoldEarnDetailView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

.field private b:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;

.field private c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnDetailView;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    .line 31
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnDetailView;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;

    .line 32
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnDetailView;->a()V

    .line 33
    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/String;Z)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x1

    const/high16 v5, 0x41900000    # 18.0f

    const/4 v7, 0x0

    const/4 v6, -0x2

    .line 157
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnDetailView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 158
    if-nez v1, :cond_1

    .line 159
    const/4 v0, 0x0

    .line 209
    :cond_0
    :goto_0
    return-object v0

    .line 161
    :cond_1
    mul-int/lit8 v2, p1, 0x3

    .line 162
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 164
    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 165
    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 166
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 167
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 172
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 173
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v4, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 176
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    const/16 v3, 0x11

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 178
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v3

    const v5, 0x4000d1

    invoke-virtual {v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 179
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setId(I)V

    .line 180
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 182
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 184
    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 185
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 186
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 187
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v4, v7, v7, v7, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 189
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v4, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 191
    const v3, -0x99999a

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    add-int/lit8 v3, v2, 0x2

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setId(I)V

    .line 193
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 194
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 196
    if-nez p3, :cond_0

    .line 197
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 199
    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 200
    const/4 v4, 0x3

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 201
    const/16 v4, 0x8

    add-int/lit8 v5, v2, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 202
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 203
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v1

    const v3, 0x4000d2

    invoke-virtual {v1, v4, v3}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/widget/ImageView;I)V

    .line 205
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 206
    add-int/lit8 v1, v2, 0x3

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 207
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method protected a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 37
    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnDetailView;->setBackgroundColor(I)V

    .line 38
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 41
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnDetailView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnDetailView;->b()Landroid/view/View;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnDetailView;->addView(Landroid/view/View;)V

    .line 47
    :cond_0
    return-void
.end method

.method protected b()Landroid/view/View;
    .locals 4

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnDetailView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    const/4 v0, 0x0

    .line 72
    :cond_0
    :goto_0
    return-object v0

    .line 54
    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const v3, 0x43898000    # 275.0f

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 59
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v1

    const v2, 0xc000c5

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 60
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnDetailView;->c()Landroid/view/View;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnDetailView;->d()Landroid/view/View;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnDetailView;->e()Landroid/view/View;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected c()Landroid/view/View;
    .locals 3

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnDetailView;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    if-nez v1, :cond_1

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnDetailView;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnDetailView;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected d()Landroid/view/View;
    .locals 4

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnDetailView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 93
    :goto_0
    return-object v0

    .line 88
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v1

    const v2, 0x4000c9

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method protected e()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 97
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnDetailView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 98
    if-nez v1, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 113
    :goto_0
    return-object v0

    .line 101
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 104
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 108
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnDetailView;->c:Landroid/widget/LinearLayout;

    .line 109
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnDetailView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnDetailView;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 111
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnDetailView;->f()V

    .line 112
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnDetailView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 117
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnDetailView;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 136
    :cond_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnDetailView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 122
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnDetailView;->g()Landroid/view/View;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnDetailView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnDetailView;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnDetailView;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnDetailView;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 128
    :goto_0
    if-ge v3, v4, :cond_0

    .line 129
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnDetailView;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    add-int/lit8 v1, v4, -0x1

    if-ne v3, v1, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v3, v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnDetailView;->a(ILjava/lang/String;Z)Landroid/view/View;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnDetailView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 128
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_4
    move v1, v2

    .line 130
    goto :goto_1
.end method

.method protected g()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v0, -0x2

    const/high16 v3, 0x41700000    # 15.0f

    .line 139
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnDetailView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 140
    if-nez v1, :cond_0

    .line 141
    const/4 v0, 0x0

    .line 153
    :goto_0
    return-object v0

    .line 143
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 145
    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 146
    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 147
    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 148
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    const-string v2, "\u4efb\u52a1\u8be6\u60c5\u8bf4\u660e"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    const/4 v2, 0x1

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 152
    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
