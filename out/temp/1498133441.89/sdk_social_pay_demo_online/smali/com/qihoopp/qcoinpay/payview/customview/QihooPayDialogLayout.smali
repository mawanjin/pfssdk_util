.class public Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;
.super Landroid/widget/LinearLayout;
.source "QihooPayDialogLayout.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/Button;

.field public i:Landroid/view/View;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v0, 0x32

    const/16 v2, 0x12

    const/16 v1, 0x10

    .line 70
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    iput v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->j:I

    .line 47
    iput v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->k:I

    .line 49
    const/16 v0, 0x26

    iput v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->l:I

    .line 51
    iput v2, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->m:I

    .line 53
    const/4 v0, 0x4

    iput v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->n:I

    .line 55
    iput v2, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->o:I

    .line 57
    iput v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->p:I

    .line 59
    iput v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->q:I

    .line 61
    const-string v0, "#cccccc"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->r:I

    .line 63
    const-string v0, "#f8f8f8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->s:I

    .line 65
    const-string v0, "#ded8db"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->t:I

    .line 67
    const-string v0, "#333333"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->u:I

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/16 v0, 0x32

    const/16 v2, 0x12

    const/16 v1, 0x10

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    iput v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->j:I

    .line 47
    iput v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->k:I

    .line 49
    const/16 v0, 0x26

    iput v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->l:I

    .line 51
    iput v2, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->m:I

    .line 53
    const/4 v0, 0x4

    iput v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->n:I

    .line 55
    iput v2, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->o:I

    .line 57
    iput v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->p:I

    .line 59
    iput v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->q:I

    .line 61
    const-string v0, "#cccccc"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->r:I

    .line 63
    const-string v0, "#f8f8f8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->s:I

    .line 65
    const-string v0, "#ded8db"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->t:I

    .line 67
    const-string v0, "#333333"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->u:I

    .line 75
    return-void
.end method

.method private a(IFFFF)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 366
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 367
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 368
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 369
    const/16 v1, 0x8

    new-array v1, v1, [F

    aput p2, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    const/4 v2, 0x2

    aput p3, v1, v2

    const/4 v2, 0x3

    aput p3, v1, v2

    const/4 v2, 0x4

    aput p4, v1, v2

    const/4 v2, 0x5

    aput p4, v1, v2

    const/4 v2, 0x6

    aput p5, v1, v2

    const/4 v2, 0x7

    .line 370
    aput p5, v1, v2

    .line 369
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 371
    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 103
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->f:Landroid/widget/LinearLayout;

    .line 104
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 106
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->g:Landroid/widget/Button;

    .line 107
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->g:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 108
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->g:Landroid/widget/Button;

    iget v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 109
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->g:Landroid/widget/Button;

    iget v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 110
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->g:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->k:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->a(F)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 113
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->f:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->g:Landroid/widget/Button;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->i:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 117
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->k:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->a(F)I

    move-result v1

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->f:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->i:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->h:Landroid/widget/Button;

    .line 121
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->h:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 122
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->h:Landroid/widget/Button;

    iget v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 123
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->h:Landroid/widget/Button;

    iget v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 124
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->h:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->k:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->a(F)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 126
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 127
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->f:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->h:Landroid/widget/Button;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 131
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v3, -0x2

    .line 141
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->d:Landroid/widget/LinearLayout;

    .line 142
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 143
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->e:Landroid/widget/TextView;

    .line 146
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->e:Landroid/widget/TextView;

    iget v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->p:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 147
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->e:Landroid/widget/TextView;

    iget v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    iget v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->l:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->a(F)I

    move-result v0

    .line 149
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 150
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->e:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 152
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 155
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x2

    const/4 v2, 0x0

    .line 165
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->b:Landroid/widget/LinearLayout;

    .line 166
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 167
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->c:Landroid/widget/TextView;

    .line 170
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->o:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 171
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->c:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 172
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    iget v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->m:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->a(F)I

    move-result v0

    .line 174
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 175
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->c:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 176
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->j:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->a(F)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 177
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 180
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 181
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    return-void
.end method

.method private f()Landroid/graphics/drawable/Drawable;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 271
    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 272
    iget v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->n:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->a(F)I

    move-result v7

    .line 273
    iget v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->s:I

    int-to-float v2, v7

    int-to-float v3, v7

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->a(IFFFF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 274
    new-array v1, v9, [I

    const v2, -0x10100a7

    aput v2, v1, v8

    invoke-virtual {v6, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 275
    iget v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->t:I

    int-to-float v2, v7

    int-to-float v3, v7

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->a(IFFFF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 276
    new-array v1, v9, [I

    const v2, 0x10100a7

    aput v2, v1, v8

    invoke-virtual {v6, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 277
    return-object v6
.end method

.method private g()Landroid/graphics/drawable/Drawable;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 312
    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 313
    iget v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->n:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->a(F)I

    move-result v7

    .line 314
    iget v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->s:I

    int-to-float v5, v7

    move-object v0, p0

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->a(IFFFF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 315
    new-array v1, v9, [I

    const v3, -0x10100a7

    aput v3, v1, v8

    invoke-virtual {v6, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 316
    iget v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->t:I

    int-to-float v5, v7

    move-object v0, p0

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->a(IFFFF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 317
    new-array v1, v9, [I

    const v2, 0x10100a7

    aput v2, v1, v8

    invoke-virtual {v6, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 318
    return-object v6
.end method

.method private h()Landroid/graphics/drawable/Drawable;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 328
    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 329
    iget v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->n:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->a(F)I

    move-result v7

    .line 330
    iget v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->s:I

    int-to-float v4, v7

    move-object v0, p0

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->a(IFFFF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 331
    new-array v1, v9, [I

    const v3, -0x10100a7

    aput v3, v1, v8

    invoke-virtual {v6, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 332
    iget v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->t:I

    int-to-float v4, v7

    move-object v0, p0

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->a(IFFFF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 333
    new-array v1, v9, [I

    const v2, 0x10100a7

    aput v2, v1, v8

    invoke-virtual {v6, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 334
    return-object v6
.end method


# virtual methods
.method public a(F)I
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 376
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public a(Z)Landroid/graphics/drawable/Drawable;
    .locals 14

    .prologue
    const v13, 0x10100a7

    const v12, -0x10100a7

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 289
    new-instance v9, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 290
    iget v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->n:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->a(F)I

    move-result v0

    .line 291
    if-eqz p1, :cond_0

    .line 292
    iget v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->s:I

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->a(IFFFF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 293
    new-array v1, v11, [I

    aput v12, v1, v10

    invoke-virtual {v9, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 294
    iget v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->t:I

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->a(IFFFF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 295
    new-array v1, v11, [I

    aput v13, v1, v10

    invoke-virtual {v9, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 302
    :goto_0
    return-object v9

    .line 297
    :cond_0
    iget v4, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->s:I

    int-to-float v5, v0

    int-to-float v6, v0

    move-object v3, p0

    move v7, v2

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->a(IFFFF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 298
    new-array v3, v11, [I

    aput v12, v3, v10

    invoke-virtual {v9, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 299
    iget v4, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->t:I

    int-to-float v5, v0

    int-to-float v6, v0

    move-object v3, p0

    move v7, v2

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->a(IFFFF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 300
    new-array v1, v11, [I

    aput v13, v1, v10

    invoke-virtual {v9, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->a:Landroid/content/Context;

    .line 87
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->setOrientation(I)V

    .line 88
    iget v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->r:I

    iget v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->n:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->a(F)I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->n:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->a(F)I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->n:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->a(F)I

    move-result v0

    int-to-float v4, v0

    .line 89
    iget v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->n:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->a(F)I

    move-result v0

    int-to-float v5, v0

    move-object v0, p0

    .line 88
    invoke-direct/range {v0 .. v5}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->a(IFFFF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->e()V

    .line 91
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->d()V

    .line 92
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->c()V

    .line 93
    return-void
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 344
    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 345
    iget v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->n:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->a(F)I

    move-result v7

    .line 346
    iget v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->s:I

    int-to-float v4, v7

    int-to-float v5, v7

    move-object v0, p0

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->a(IFFFF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 347
    new-array v1, v9, [I

    const v3, -0x10100a7

    aput v3, v1, v8

    invoke-virtual {v6, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 348
    iget v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->t:I

    int-to-float v4, v7

    int-to-float v5, v7

    move-object v0, p0

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->a(IFFFF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 349
    new-array v1, v9, [I

    const v2, 0x10100a7

    aput v2, v1, v8

    invoke-virtual {v6, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 350
    return-object v6
.end method
