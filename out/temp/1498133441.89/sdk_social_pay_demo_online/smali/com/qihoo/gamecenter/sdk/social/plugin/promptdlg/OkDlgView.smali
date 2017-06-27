.class public Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;
.super Landroid/widget/RelativeLayout;
.source "OkDlgView.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->c:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->d:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->e:Ljava/lang/String;

    .line 60
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->i:Landroid/view/View$OnClickListener;

    .line 75
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->a:Landroid/app/Activity;

    .line 76
    invoke-static {p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/c;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->b:Ljava/lang/String;

    .line 77
    const-string v0, "dlg_text"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->c:Ljava/lang/String;

    .line 78
    const-string v0, "dlg_title"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->d:Ljava/lang/String;

    .line 79
    const-string v0, "dlg_okbtn_txt"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->e:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->f:Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    .line 82
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->b()V

    .line 83
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->a()V

    .line 84
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 110
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 111
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setId(I)V

    .line 112
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x42240000    # 41.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 113
    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    const-string v1, "#ff7f16"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    sget v1, Lcom/qihoo/gamecenter/sdk/social/plugin/f/h;->g:F

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 118
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 119
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->g:Landroid/widget/Button;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->a:Landroid/app/Activity;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    .line 202
    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/c;->execCallback(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 204
    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .prologue
    const/high16 v4, 0x40c00000    # 6.0f

    .line 124
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 125
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 126
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 127
    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 128
    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 129
    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    const-string v1, "#ffb273"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 132
    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 92
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->setGravity(I)V

    .line 96
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 97
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->a:Landroid/app/Activity;

    const/high16 v3, 0x43a00000    # 320.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->f:Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    const v2, -0x3ffffff6    # -2.0000024f

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->a:Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 102
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->a:Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 103
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->a:Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 104
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->a:Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 105
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->a:Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->e(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 106
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->addView(Landroid/view/View;)V

    .line 107
    return-void
.end method

.method private c(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/high16 v4, 0x41600000    # 14.0f

    .line 136
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 137
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setId(I)V

    .line 138
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 139
    const/4 v2, 0x2

    invoke-virtual {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 140
    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 141
    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 142
    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 144
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    const/4 v1, 0x1

    sget v2, Lcom/qihoo/gamecenter/sdk/social/plugin/f/h;->l:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 148
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    return-object v0
.end method

.method private d(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, -0x3ffffff1    # -2.0000036f

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v4, 0x41200000    # 10.0f

    .line 154
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 155
    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 156
    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 157
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 158
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 161
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x43560000    # 214.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 163
    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 164
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->g:Landroid/widget/Button;

    .line 165
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->g:Landroid/widget/Button;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setId(I)V

    .line 166
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->g:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->g:Landroid/widget/Button;

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v7, v2, v7, v3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 169
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->g:Landroid/widget/Button;

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 170
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->g:Landroid/widget/Button;

    sget v2, Lcom/qihoo/gamecenter/sdk/social/plugin/f/h;->j:F

    invoke-virtual {v0, v8, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 171
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->g:Landroid/widget/Button;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 172
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->g:Landroid/widget/Button;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->f:Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->g:Landroid/widget/Button;

    const v3, -0x3ffffff2    # -2.0000033f

    invoke-virtual {v0, v2, v3, v6, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/view/View;III)V

    .line 178
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->g:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 179
    return-object v1
.end method

.method private e(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v6, 0x0

    .line 183
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->h:Landroid/widget/ImageView;

    .line 184
    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v0

    .line 185
    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v1

    .line 186
    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    .line 187
    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    .line 188
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->h:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 189
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->h:Landroid/widget/ImageView;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 190
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->a:Landroid/app/Activity;

    const/high16 v2, 0x42280000    # 42.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->a:Landroid/app/Activity;

    const/high16 v3, 0x42140000    # 37.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 191
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 193
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 194
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 195
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 196
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->f:Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->h:Landroid/widget/ImageView;

    const v2, 0x40000008    # 2.000002f

    const v3, 0x40000009    # 2.0000021f

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/widget/ImageView;III)V

    .line 197
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->h:Landroid/widget/ImageView;

    return-object v0
.end method
