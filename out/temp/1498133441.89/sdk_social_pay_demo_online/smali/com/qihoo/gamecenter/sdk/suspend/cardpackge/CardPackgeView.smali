.class public Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;
.super Landroid/widget/FrameLayout;
.source "CardPackgeView.java"


# instance fields
.field private a:Z

.field private b:Landroid/app/Activity;

.field private c:I

.field private d:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->a:Z

    .line 27
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->b:Landroid/app/Activity;

    .line 28
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->c:I

    .line 29
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->d:Landroid/widget/ListView;

    .line 37
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->b:Landroid/app/Activity;

    .line 38
    iput-boolean p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->a:Z

    .line 39
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->a()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->a:Z

    .line 27
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->b:Landroid/app/Activity;

    .line 28
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->c:I

    .line 29
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->d:Landroid/widget/ListView;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->b:Landroid/app/Activity;

    return-object v0
.end method

.method private i()Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x4000e0

    .line 81
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 96
    :goto_0
    return-object v0

    .line 84
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 85
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->c:I

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->c:I

    const/16 v4, 0x35

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/f/a;

    move-result-object v1

    const v2, 0x4000e1

    invoke-virtual {v1, v0, v5, v2, v5}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/view/View;III)V

    .line 87
    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView$1;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private j()Landroid/widget/FrameLayout$LayoutParams;
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/high16 v5, 0x42700000    # 60.0f

    const/high16 v4, 0x42340000    # 45.0f

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v2, 0x40a00000    # 5.0f

    .line 100
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 102
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 103
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 104
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 105
    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->a:Z

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->mContext:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 107
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->mContext:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 108
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->mContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 109
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->mContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 111
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x0

    .line 163
    :goto_0
    return-object v0

    .line 159
    :cond_0
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 160
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->b()V

    .line 44
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->c()V

    .line 45
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 48
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->setBackgroundColor(I)V

    .line 49
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->d()Landroid/view/View;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->d:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->b:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/c;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->d:Landroid/widget/ListView;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->b:Landroid/app/Activity;

    invoke-direct {v2, v3, v0}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method protected d()Landroid/view/View;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->mContext:Landroid/content/Context;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->c:I

    .line 71
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->j()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 75
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected e()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, -0x1

    const v3, -0x222223

    .line 115
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 135
    :goto_0
    return-object v0

    .line 118
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 119
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 121
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->c:I

    div-int/lit8 v2, v2, 0x4

    .line 122
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v1

    const v2, 0xc000087    # 9.86092E-32f

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 126
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 127
    invoke-virtual {p0, v4, v3}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->a(II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 128
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/c;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->b:Landroid/app/Activity;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    const v2, -0xb0b0c

    invoke-virtual {p0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->a(II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 130
    invoke-virtual {p0, v4, v3}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->a(II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 131
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected f()Landroid/view/View;
    .locals 4

    .prologue
    const/16 v3, 0x11

    .line 139
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x0

    .line 152
    :goto_0
    return-object v0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->b:Landroid/app/Activity;

    const/high16 v1, 0x425c0000    # 55.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 143
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 145
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 146
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->b:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 147
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 151
    const-string v1, "\u5361\u5305"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected g()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 167
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 168
    const/4 v0, 0x0

    .line 183
    :goto_0
    return-object v0

    .line 170
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 171
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 173
    new-instance v0, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->b:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 176
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "#00000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 177
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "#00000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 178
    const-string v2, "#00000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 179
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 180
    const v2, -0xb0b0c

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->d:Landroid/widget/ListView;

    goto :goto_0
.end method

.method protected h()Landroid/view/View;
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 188
    const/4 v0, 0x0

    .line 199
    :goto_0
    return-object v0

    .line 190
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 191
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 192
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->b:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 193
    const v2, -0xb0b0c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 194
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    const v1, -0x99999a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 198
    const-string v1, "\u6ca1\u6709\u5361\u5305\u4fe1\u606f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
