.class public Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;
.super Landroid/widget/FrameLayout;
.source "PersonalListItemLayout.java"


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/widget/LinearLayout;

.field c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->c:Z

    .line 43
    if-nez p1, :cond_0

    .line 51
    :goto_0
    return-void

    .line 46
    :cond_0
    iput-boolean p3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->c:Z

    .line 47
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->a:Landroid/content/Context;

    .line 48
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->a:Landroid/content/Context;

    const/high16 v3, 0x428c0000    # 70.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->b()V

    .line 50
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->a()V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 39
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/high16 v4, 0x41700000    # 15.0f

    .line 54
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 57
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 58
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    const v1, -0xf0f10

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->addView(Landroid/view/View;)V

    .line 62
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/high16 v4, 0x41700000    # 15.0f

    const/4 v3, 0x0

    .line 65
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->b:Landroid/widget/LinearLayout;

    .line 67
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->b:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 70
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->b:Landroid/widget/LinearLayout;

    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 72
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->addView(Landroid/view/View;)V

    .line 74
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->c()V

    .line 75
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/high16 v4, 0x42480000    # 50.0f

    const/high16 v5, 0x41200000    # 10.0f

    .line 79
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 80
    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->S:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 81
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->a:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 83
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->a:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->a:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->a:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v7, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 86
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/f/a;

    move-result-object v1

    const v2, 0x4000059

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 90
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 91
    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->F:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 92
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 95
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 98
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 99
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, -0x2

    .line 124
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 125
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 128
    sget v2, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->V:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 129
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    const v2, -0x99999a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->a:Landroid/content/Context;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 135
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 136
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 140
    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/4 v2, -0x1

    .line 144
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 145
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 147
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->a:Landroid/content/Context;

    const/high16 v3, 0x42960000    # 75.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 150
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 152
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 153
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 155
    return-object v0
.end method

.method public f()Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0xc000069

    const/4 v5, 0x0

    .line 159
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 160
    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->W:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    .line 162
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->a:Landroid/content/Context;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->a:Landroid/content/Context;

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    const/16 v4, 0x15

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 164
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/Button;->setPadding(IIII)V

    .line 165
    const-string v1, "#FFFFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 167
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->a:Landroid/content/Context;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 168
    const-string v1, "\u67e5\u770b"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/f/a;

    move-result-object v1

    const v2, 0xc00006a

    invoke-virtual {v1, v0, v6, v2, v6}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/view/View;III)V

    .line 171
    return-object v0
.end method

.method public g()Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v5, 0x1

    const/4 v3, -0x2

    .line 175
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 176
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 177
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 178
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 179
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    new-instance v2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 182
    sget v0, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->T:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setId(I)V

    .line 184
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 185
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->a:Landroid/content/Context;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 186
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    const v0, -0xcccccd

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->a:Landroid/content/Context;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 193
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 194
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->a:Landroid/content/Context;

    const/high16 v3, 0x435c0000    # 220.0f

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 195
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 196
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 198
    new-instance v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 199
    sget v3, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->U:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 201
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->a:Landroid/content/Context;

    const/high16 v5, 0x41b80000    # 23.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->a:Landroid/content/Context;

    const/high16 v6, 0x41300000    # 11.0f

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 202
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 203
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 205
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/f/a;

    move-result-object v3

    const v4, 0x400006c

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 209
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 211
    return-object v1

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;->a:Landroid/content/Context;

    const/high16 v3, 0x42dc0000    # 110.0f

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0
.end method
