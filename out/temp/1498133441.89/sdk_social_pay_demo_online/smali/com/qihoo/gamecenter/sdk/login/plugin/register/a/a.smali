.class public Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;
.super Landroid/app/AlertDialog;
.source "CustomDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->c:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->f:Ljava/lang/String;

    .line 46
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->a()V

    .line 47
    return-void
.end method

.method private a()V
    .locals 10

    .prologue
    const/4 v5, -0x2

    const/4 v9, -0x1

    const/high16 v4, 0x41a00000    # 20.0f

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 123
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v0

    .line 124
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->a:Landroid/widget/LinearLayout;

    .line 126
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->c:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    .line 127
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->c:Landroid/content/Context;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    .line 128
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 129
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->a:Landroid/widget/LinearLayout;

    const v2, -0x3fffffcb    # -2.0000126f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;I)V

    .line 130
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 132
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->b:Landroid/widget/LinearLayout;

    .line 133
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 134
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->c:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 135
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->c:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 136
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 137
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->a:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 140
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 141
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->a:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 144
    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 145
    const/4 v3, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x5

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 147
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->c:Landroid/content/Context;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    .line 148
    new-instance v4, Landroid/widget/Button;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->c:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->d:Landroid/widget/Button;

    .line 150
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->d:Landroid/widget/Button;

    const v5, -0x3fffffdb    # -2.0000088f

    const v6, -0x3fffffda    # -2.000009f

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;III)V

    .line 151
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->d:Landroid/widget/Button;

    sget-object v5, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->d:Landroid/widget/Button;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 153
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->d:Landroid/widget/Button;

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 154
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->d:Landroid/widget/Button;

    sget v5, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->h:F

    invoke-virtual {v4, v8, v5}, Landroid/widget/Button;->setTextSize(IF)V

    .line 155
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->d:Landroid/widget/Button;

    invoke-virtual {v4, v7, v3, v7, v3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 156
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->d:Landroid/widget/Button;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 158
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->d:Landroid/widget/Button;

    invoke-virtual {v1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    new-instance v4, Landroid/widget/Button;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->c:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->e:Landroid/widget/Button;

    .line 162
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->e:Landroid/widget/Button;

    const v5, -0x3fffffe2    # -2.0000072f

    const v6, -0x3fffffe1    # -2.0000074f

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;III)V

    .line 164
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->e:Landroid/widget/Button;

    sget-object v4, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->e:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setTextColor(I)V

    .line 166
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->e:Landroid/widget/Button;

    sget v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->h:F

    invoke-virtual {v0, v8, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 167
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->e:Landroid/widget/Button;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->e:Landroid/widget/Button;

    invoke-virtual {v0, v7, v3, v7, v3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 170
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->e:Landroid/widget/Button;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 50
    if-nez p1, :cond_1

    .line 51
    new-instance p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 52
    const/4 v0, 0x1

    sget v1, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->bf:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 56
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->b:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a$a;)V
    .locals 2

    .prologue
    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->d:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 98
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->d:Landroid/widget/Button;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a$1;

    invoke-direct {v1, p0, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a$a;)V
    .locals 2

    .prologue
    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->e:Landroid/widget/Button;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a$2;

    invoke-direct {v1, p0, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a$2;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 175
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 176
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->c:Landroid/content/Context;

    const/high16 v2, 0x43050000    # 133.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 177
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->c:Landroid/content/Context;

    const v2, 0x43938000    # 295.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 178
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->a:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    return-void
.end method
