.class public Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;
.super Landroid/widget/RelativeLayout;
.source "ActivationCodeInputView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

.field private b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

.field private c:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

.field private d:Ljava/lang/String;

.field private e:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView$a;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->f:Landroid/view/View$OnClickListener;

    .line 72
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->d:Ljava/lang/String;

    .line 73
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->a(Landroid/content/Context;)V

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView$a;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView$a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->a:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView$a;->a(Ljava/lang/String;)V

    .line 310
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/high16 v4, 0x41700000    # 15.0f

    const/4 v3, 0x0

    .line 82
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x43a00000    # 320.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v0

    const v1, -0x3fffffd8    # -2.0000095f

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 88
    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 92
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 93
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->addView(Landroid/view/View;)V

    .line 95
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 96
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 98
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->e(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 100
    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v3, 0x1

    .line 104
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 105
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 110
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 111
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 115
    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 116
    const v2, -0xcccccd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 118
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 119
    const-string v2, "\u5185\u6d4b\u6fc0\u6d3b"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 124
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 125
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x2

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 126
    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 127
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 129
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v2

    const v3, 0x4000003d    # 2.0000145f

    invoke-virtual {v2, v1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/widget/ImageView;I)V

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 132
    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView$a;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView$a;->a()V

    .line 316
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->a()V

    return-void
.end method

.method private c(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, -0x2

    const/4 v3, 0x0

    .line 136
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 137
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 138
    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    const/4 v1, 0x1

    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->k:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 141
    const v1, -0x49600

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 143
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 144
    const-string v1, "\u6e38\u620f\u6b63\u5904\u5728\u5185\u6d4b\u72b6\u6001\uff0c\u8bf7\u8f93\u5165\u6e38\u620f\u6fc0\u6d3b\u7801\u4ee5\u8fdb\u5165\u6e38\u620f\uff1a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->c:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    return-object v0
.end method

.method private d(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .prologue
    const/high16 v8, 0x42080000    # 34.0f

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v5, -0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 149
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x423c0000    # 47.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150
    invoke-static {p1, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 152
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 153
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 155
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/f;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 157
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 159
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 160
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 161
    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    const-string v3, "\u6fc0\u6d3b\u7801\uff1a"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 164
    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 167
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 168
    new-instance v2, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-direct {v2, p1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->a:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    .line 169
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->a:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setTextColor(I)V

    .line 170
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->a:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setSingleLine(Z)V

    .line 171
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->a:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v2, v4, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setTextSize(IF)V

    .line 172
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->a:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setBackgroundColor(I)V

    .line 173
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->a:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setInputType(I)V

    .line 174
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->a:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-static {p1, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3, v6, v6, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setPadding(IIII)V

    .line 175
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->a:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setImeOptions(I)V

    .line 177
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->a:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-array v3, v4, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 179
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->a:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->e()V

    .line 180
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->a:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->f()V

    .line 181
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->a:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView$2;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView$2;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;)V

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 195
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->a:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->c()V

    .line 196
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->a:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->d()V

    .line 197
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->a:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView$3;

    invoke-direct {v3, p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView$3;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 211
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->a:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    .line 214
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 215
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v3

    const v4, 0x40000011    # 2.000004f

    invoke-virtual {v3, v2, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/widget/ImageView;I)V

    .line 216
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView$4;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView$4;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p1, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 227
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->a:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->a()V

    .line 228
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->a:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->b()V

    .line 229
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->a:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView$5;

    invoke-direct {v3, p0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView$5;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 248
    return-object v1
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->b()V

    return-void
.end method

.method private e(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, -0x3fffffdf    # -2.0000079f

    const/high16 v8, 0x423c0000    # 47.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/4 v6, -0x1

    .line 252
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 253
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 254
    const/high16 v3, 0x41580000    # 13.5f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 255
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 258
    const/4 v0, 0x0

    .line 259
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 263
    :cond_0
    if-eqz v0, :cond_1

    .line 264
    new-instance v3, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-direct {v3, p1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->c:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    .line 265
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 266
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 267
    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 268
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->c:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v4, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->c:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setGravity(I)V

    .line 270
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->c:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v3, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextColor(I)V

    .line 271
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->c:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    sget v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->l:F

    invoke-virtual {v3, v1, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextSize(IF)V

    .line 272
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->c:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->c:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->a()V

    .line 274
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->c:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->b()V

    .line 275
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->c:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->c:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const v5, -0x3fffffe0    # -2.0000076f

    invoke-virtual {v3, v4, v5, v9, v9}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;III)V

    .line 280
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->c:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 284
    :cond_1
    new-instance v3, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-direct {v3, p1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    .line 285
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 286
    if-eqz v0, :cond_2

    .line 287
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setGravity(I)V

    .line 291
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextColor(I)V

    .line 292
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->l:F

    invoke-virtual {v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextSize(IF)V

    .line 293
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v1, "\u8fdb\u5165\u6e38\u620f"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->a()V

    .line 295
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->b()V

    .line 296
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const v3, -0x3fffffd2    # -2.000011f

    const v4, -0x3fffffd1    # -2.0000112f

    const v5, -0x3fffffd1    # -2.0000112f

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;III)V

    .line 301
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 303
    return-object v2
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->a:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    return-object v0
.end method


# virtual methods
.method public setCallback(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView$a;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView$a;

    .line 78
    return-void
.end method
