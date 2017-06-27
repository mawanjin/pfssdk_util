.class public Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;
.super Landroid/widget/RelativeLayout;
.source "RandomAccountLoginFinishDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog$a;

.field private b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

.field private c:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog$a;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->f:Landroid/view/View$OnClickListener;

    .line 75
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog$a;

    .line 76
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->a(Landroid/content/Context;)V

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/high16 v4, 0x41700000    # 15.0f

    const/4 v3, 0x0

    .line 97
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x43a00000    # 320.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v0

    const v1, -0x3fffffd8    # -2.0000095f

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 102
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 103
    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 107
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 109
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 111
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->e(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->addView(Landroid/view/View;)V

    .line 117
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->addView(Landroid/view/View;)V

    .line 118
    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v3, 0x1

    .line 122
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 123
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 124
    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 128
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 129
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 133
    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 134
    const v2, -0xcccccd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 136
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 137
    const-string v2, "\u6ce8\u518c\u6210\u529f"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 142
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 143
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x2

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 144
    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 145
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 147
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v2

    const v3, 0x4000003d    # 2.0000145f

    invoke-virtual {v2, v1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/widget/ImageView;I)V

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 150
    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x4000000f    # 2.0000036f

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/high16 v1, 0x41800000    # 16.0f

    .line 154
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->d:Landroid/widget/ImageView;

    .line 155
    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    .line 156
    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    .line 157
    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    .line 158
    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    .line 159
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->d:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 160
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 161
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42280000    # 42.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x42140000    # 37.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 163
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 165
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 166
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 167
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 168
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->d:Landroid/widget/ImageView;

    const v2, 0x4000000e    # 2.0000033f

    invoke-virtual {v0, v1, v2, v8, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/widget/ImageView;III)V

    .line 171
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 247
    const-string v0, "RandomAccountRegisterFinishDialog"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "doCancel entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog$a;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog$a;->a()V

    .line 251
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->c()V

    return-void
.end method

.method private d(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, -0x2

    const/4 v4, 0x0

    .line 177
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 178
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 179
    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 183
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->e:Landroid/widget/TextView;

    .line 184
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 185
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 187
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 188
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->e:Landroid/widget/TextView;

    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->k:F

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 190
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 192
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 193
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 194
    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 195
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 197
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 198
    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->i:F

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 199
    const v2, -0xf8f9

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    const-string v2, "\u7ed1\u5b9a\u624b\u673a\u53f7\u7801\uff0c\u53ef\u5728\u5fd8\u8bb0\u5bc6\u7801\u6216\u5e10\u53f7\u88ab\u76d7\u65f6\u627e\u56de\uff01"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 203
    return-object v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->c:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 254
    const-string v0, "RandomAccountRegisterFinishDialog"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "doBindPhone entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog$a;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog$a;->b()V

    .line 258
    :cond_0
    return-void
.end method

.method private e(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, -0x3fffffd1    # -2.0000112f

    const v8, -0x3fffffdf    # -2.0000079f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, -0x1

    const/4 v5, -0x2

    .line 208
    const/high16 v0, 0x423c0000    # 47.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    .line 210
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 211
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 212
    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 213
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 216
    new-instance v2, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-direct {v2, p1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    .line 217
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v0, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 218
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v3, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->a()V

    .line 220
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->b()V

    .line 221
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v2, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextColor(I)V

    .line 223
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const/4 v3, 0x1

    sget v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->l:F

    invoke-virtual {v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextSize(IF)V

    .line 224
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v3, "\u7a0d\u540e\u518d\u8bf4"

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 225
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const v4, -0x3fffffd2    # -2.000011f

    invoke-virtual {v2, v3, v4, v9, v9}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;III)V

    .line 227
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 229
    new-instance v2, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-direct {v2, p1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->c:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    .line 230
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v0, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 231
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 232
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->c:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->c:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->a()V

    .line 234
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->c:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->b()V

    .line 235
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->c:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->c:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextColor(I)V

    .line 237
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->c:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const/4 v2, 0x1

    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->l:F

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextSize(IF)V

    .line 238
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->c:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v2, "\u7ed1\u5b9a\u624b\u673a"

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 239
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->c:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const v3, -0x3fffffe0    # -2.0000076f

    invoke-virtual {v0, v2, v3, v8, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;III)V

    .line 241
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->c:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 243
    return-object v1
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->c()V

    .line 90
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 84
    const-string v0, "<font color=\"#666666\">\u60a8\u7684\u5e10\u53f7\u662f\uff1a</font><font color=\"#fb6a00\">%s</font>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->e:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 93
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->setVisibility(I)V

    .line 94
    return-void
.end method
