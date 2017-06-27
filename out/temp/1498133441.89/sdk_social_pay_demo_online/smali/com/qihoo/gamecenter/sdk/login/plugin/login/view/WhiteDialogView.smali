.class public Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;
.super Landroid/widget/LinearLayout;
.source "WhiteDialogView.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/view/View;

.field private e:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/b;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->f:Landroid/view/View$OnClickListener;

    .line 48
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->a(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->b:Landroid/widget/Button;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 89
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x43a00000    # 320.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 91
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->setOrientation(I)V

    .line 93
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->b(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->a:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->addView(Landroid/view/View;)V

    .line 97
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->addView(Landroid/view/View;)V

    .line 98
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->addView(Landroid/view/View;)V

    .line 99
    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 102
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 103
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    const/4 v2, 0x3

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 105
    const/high16 v2, 0x423c0000    # 47.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 106
    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 109
    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    const/4 v1, 0x1

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 111
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 112
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 113
    const-string v1, "\u63d0\u793a\u5185\u5bb9"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/b;

    return-object v0
.end method

.method private c(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 118
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 119
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122
    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->c:Landroid/widget/Button;

    return-object v0
.end method

.method private d(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .prologue
    const/high16 v8, 0x42200000    # 40.0f

    const/high16 v7, 0x41880000    # 17.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 126
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 127
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 133
    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->b:Landroid/widget/Button;

    .line 134
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 135
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 136
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->b:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->b:Landroid/widget/Button;

    const v2, -0xcccccd

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 138
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->b:Landroid/widget/Button;

    invoke-static {p1, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 139
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->b:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setIncludeFontPadding(Z)V

    .line 140
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->b:Landroid/widget/Button;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 141
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->b:Landroid/widget/Button;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 142
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->b:Landroid/widget/Button;

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->b:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->b:Landroid/widget/Button;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 148
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->d:Landroid/view/View;

    .line 149
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->d:Landroid/view/View;

    const v2, -0x333334

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 152
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 155
    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->c:Landroid/widget/Button;

    .line 156
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 158
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->c:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->c:Landroid/widget/Button;

    const v2, -0xcccccd

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 160
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->c:Landroid/widget/Button;

    invoke-static {p1, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 161
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->c:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setIncludeFontPadding(Z)V

    .line 162
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->c:Landroid/widget/Button;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 163
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->c:Landroid/widget/Button;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 164
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->c:Landroid/widget/Button;

    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->c:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->c:Landroid/widget/Button;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 169
    return-object v0
.end method

.method private e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 173
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 174
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 175
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 176
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 177
    return-object v0
.end method

.method private f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 181
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 182
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 183
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    .line 184
    const/16 v2, 0x8

    new-array v2, v2, [F

    aput v4, v2, v5

    aput v4, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x3

    aput v4, v2, v3

    const/4 v3, 0x4

    aput v4, v2, v3

    const/4 v3, 0x5

    aput v4, v2, v3

    const/4 v3, 0x6

    int-to-float v4, v1

    aput v4, v2, v3

    const/4 v3, 0x7

    int-to-float v1, v1

    aput v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 185
    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 187
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 188
    new-array v2, v7, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 193
    new-array v2, v7, [I

    fill-array-data v2, :array_1

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 198
    new-array v2, v6, [I

    const v3, 0x101009e

    aput v3, v2, v5

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 202
    new-array v2, v6, [I

    const v3, 0x101009c

    aput v3, v2, v5

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 207
    return-object v1

    .line 188
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 193
    :array_1
    .array-data 4
        0x101009e
        0x101009c
    .end array-data
.end method

.method private g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 211
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 212
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 213
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    .line 214
    const/16 v2, 0x8

    new-array v2, v2, [F

    aput v5, v2, v6

    aput v5, v2, v7

    aput v5, v2, v8

    const/4 v3, 0x3

    aput v5, v2, v3

    const/4 v3, 0x4

    int-to-float v4, v1

    aput v4, v2, v3

    const/4 v3, 0x5

    int-to-float v1, v1

    aput v1, v2, v3

    const/4 v1, 0x6

    aput v5, v2, v1

    const/4 v1, 0x7

    aput v5, v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 215
    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 217
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 218
    new-array v2, v8, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 223
    new-array v2, v8, [I

    fill-array-data v2, :array_1

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 228
    new-array v2, v7, [I

    const v3, 0x101009e

    aput v3, v2, v6

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 232
    new-array v2, v7, [I

    const v3, 0x101009c

    aput v3, v2, v6

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 237
    return-object v1

    .line 218
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 223
    :array_1
    .array-data 4
        0x101009e
        0x101009c
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/b;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/b;->c()V

    .line 82
    :cond_0
    return-void
.end method

.method public setLeftButtonText(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setListener(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/b;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/b;

    .line 86
    return-void
.end method

.method public setRightButtonText(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 53
    const-string p1, ""

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method
