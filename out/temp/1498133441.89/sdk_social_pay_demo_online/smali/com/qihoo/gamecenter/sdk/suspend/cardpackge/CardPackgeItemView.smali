.class public Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeItemView;
.super Landroid/widget/FrameLayout;
.source "CardPackgeItemView.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeItemView;->d()V

    .line 23
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeItemView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public b()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeItemView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public c()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeItemView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method protected d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    const v0, -0x222223

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeItemView;->setBackgroundColor(I)V

    .line 39
    const/4 v0, 0x2

    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeItemView;->setPadding(IIII)V

    .line 40
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeItemView;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeItemView;->addView(Landroid/view/View;)V

    .line 41
    return-void
.end method

.method protected e()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 44
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    .line 48
    :cond_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 51
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    .line 54
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 55
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 56
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeItemView;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeItemView;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected f()Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x2

    .line 63
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 94
    :goto_0
    return-object v0

    .line 67
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 69
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 70
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 71
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    const v2, -0xcccccd

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeItemView;->mContext:Landroid/content/Context;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v3, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 80
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 82
    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeItemView;->a:Landroid/widget/TextView;

    .line 84
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    const v1, -0x99999a

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeItemView;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v3, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 90
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 91
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 92
    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeItemView;->b:Landroid/widget/TextView;

    goto :goto_0
.end method

.method protected g()Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0xc000069

    .line 98
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 99
    if-nez v1, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 111
    :goto_0
    return-object v0

    .line 102
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x42820000    # 65.0f

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 107
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeItemView;->mContext:Landroid/content/Context;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 108
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v1

    const v2, 0xc00006a

    invoke-virtual {v1, v0, v5, v2, v5}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;III)V

    .line 109
    const-string v1, "\u590d\u5236"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeItemView;->c:Landroid/widget/TextView;

    goto :goto_0
.end method
