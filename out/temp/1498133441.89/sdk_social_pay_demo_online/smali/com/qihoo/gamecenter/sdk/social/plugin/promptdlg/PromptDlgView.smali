.class public Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;
.super Landroid/widget/LinearLayout;
.source "PromptDlgView.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->h:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->i:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->j:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->k:Ljava/lang/String;

    .line 206
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->m:Landroid/view/View$OnClickListener;

    .line 59
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->a:Landroid/app/Activity;

    .line 60
    invoke-static {p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/c;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->b:Ljava/lang/String;

    .line 61
    const-string v0, "dlg_text"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->h:Ljava/lang/String;

    .line 62
    const-string v0, "dlg_title"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->i:Ljava/lang/String;

    .line 63
    const-string v0, "dlg_okbtn_txt"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->j:Ljava/lang/String;

    .line 64
    const-string v0, "dlg_cancelbtn_txt"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->k:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    .line 66
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->a()V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->d:Landroid/widget/Button;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x1

    .line 70
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->setGravity(I)V

    .line 72
    invoke-virtual {p0, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->setOrientation(I)V

    .line 74
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->l:Landroid/widget/LinearLayout;

    .line 75
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->a:Landroid/app/Activity;

    const/high16 v2, 0x43a00000    # 320.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 78
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    const v2, -0x3ffffff6    # -2.0000024f

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->b()V

    .line 81
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->c()V

    .line 82
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->d()V

    .line 83
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->e()V

    .line 84
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->addView(Landroid/view/View;)V

    .line 85
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const v3, -0x3ffffff1    # -2.0000036f

    .line 169
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->a:Landroid/app/Activity;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v0

    .line 171
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 172
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 173
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 175
    new-instance v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->d:Landroid/widget/Button;

    .line 176
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 178
    const-string v0, "\u786e\u5b9a"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->j:Ljava/lang/String;

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->d:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 183
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->d:Landroid/widget/Button;

    const v2, -0x3ffffff2    # -2.0000033f

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/view/View;III)V

    .line 185
    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v4, -0x1

    .line 90
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->a:Landroid/app/Activity;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->a:Landroid/app/Activity;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v1

    .line 94
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->a:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 100
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 102
    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->a:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->f:Landroid/widget/TextView;

    .line 103
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 105
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->f:Landroid/widget/TextView;

    const/4 v2, 0x1

    sget v3, Lcom/qihoo/gamecenter/sdk/social/plugin/f/h;->e:F

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 108
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->f:Landroid/widget/TextView;

    const-string v2, "#ff7f16"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 112
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 114
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    const v3, -0x3ffffff3    # -2.000003f

    .line 188
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->a:Landroid/app/Activity;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v0

    .line 191
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 192
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 193
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 195
    new-instance v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->e:Landroid/widget/Button;

    .line 196
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 198
    const-string v0, "\u53d6\u6d88"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->k:Ljava/lang/String;

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->e:Landroid/widget/Button;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 202
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->e:Landroid/widget/Button;

    const v2, -0x3ffffff4    # -2.0000029f

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/view/View;III)V

    .line 204
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/high16 v5, 0x40c00000    # 6.0f

    .line 117
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 118
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->a:Landroid/app/Activity;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 119
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->a:Landroid/app/Activity;

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->a:Landroid/app/Activity;

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    const-string v1, "#ffb273"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 124
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 125
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    .line 128
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->a:Landroid/app/Activity;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v0

    .line 130
    new-instance v1, Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 131
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 132
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 133
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 136
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->g:Landroid/widget/TextView;

    .line 137
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->g:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 138
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 140
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->g:Landroid/widget/TextView;

    const/4 v2, 0x1

    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->k:F

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 142
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->g:Landroid/widget/TextView;

    const v2, -0xb8b8b9

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 144
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    .line 147
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->a:Landroid/app/Activity;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v0

    .line 148
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->a:Landroid/app/Activity;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v1

    .line 150
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 151
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 153
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 154
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 155
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 156
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->a:Landroid/app/Activity;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v0

    .line 160
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->b(I)V

    .line 161
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->e:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 162
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->a(I)V

    .line 163
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->d:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 165
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 166
    return-void
.end method
