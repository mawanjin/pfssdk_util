.class public Lcom/qihoopp/qcoinpay/payview/customview/e$a;
.super Ljava/lang/Object;
.source "QihooPayDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoopp/qcoinpay/payview/customview/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/view/View;

.field private g:Landroid/content/DialogInterface$OnClickListener;

.field private h:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/customview/e$a;->a:Landroid/content/Context;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/qihoopp/qcoinpay/payview/customview/e$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/e$a;->g:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoopp/qcoinpay/payview/customview/e$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/e$a;->h:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/qihoopp/qcoinpay/payview/customview/e$a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/e$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/e$a;->c:Ljava/lang/String;

    .line 61
    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/qihoopp/qcoinpay/payview/customview/e$a;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/e$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/e$a;->d:Ljava/lang/String;

    .line 107
    iput-object p2, p0, Lcom/qihoopp/qcoinpay/payview/customview/e$a;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 108
    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/qihoopp/qcoinpay/payview/customview/e$a;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/customview/e$a;->f:Landroid/view/View;

    .line 95
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/qihoopp/qcoinpay/payview/customview/e$a;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/customview/e$a;->c:Ljava/lang/String;

    .line 53
    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/qihoopp/qcoinpay/payview/customview/e$a;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/customview/e$a;->d:Ljava/lang/String;

    .line 120
    iput-object p2, p0, Lcom/qihoopp/qcoinpay/payview/customview/e$a;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 121
    return-object p0
.end method

.method public a()Lcom/qihoopp/qcoinpay/payview/customview/e;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, -0x2

    const/4 v2, 0x0

    const/16 v6, 0x8

    .line 156
    new-instance v3, Lcom/qihoopp/qcoinpay/payview/customview/e;

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/e$a;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/qihoopp/qcoinpay/payview/customview/e;-><init>(Landroid/content/Context;)V

    .line 157
    invoke-virtual {v3, v1}, Lcom/qihoopp/qcoinpay/payview/customview/e;->requestWindowFeature(I)Z

    .line 158
    invoke-virtual {v3}, Lcom/qihoopp/qcoinpay/payview/customview/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    new-instance v4, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/e$a;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;-><init>(Landroid/content/Context;)V

    .line 161
    invoke-virtual {v4}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->a()V

    .line 164
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/e$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, v4, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->c:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/qihoopp/qcoinpay/payview/customview/e$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/e$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 178
    iget-object v0, v4, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->g:Landroid/widget/Button;

    iget-object v5, p0, Lcom/qihoopp/qcoinpay/payview/customview/e$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/e$a;->g:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_8

    .line 180
    iget-object v0, v4, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->g:Landroid/widget/Button;

    new-instance v5, Lcom/qihoopp/qcoinpay/payview/customview/e$a$1;

    invoke-direct {v5, p0, v3}, Lcom/qihoopp/qcoinpay/payview/customview/e$a$1;-><init>(Lcom/qihoopp/qcoinpay/payview/customview/e$a;Lcom/qihoopp/qcoinpay/payview/customview/e;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v1

    .line 192
    :goto_1
    iget-object v5, p0, Lcom/qihoopp/qcoinpay/payview/customview/e$a;->e:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 193
    iget-object v2, v4, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->h:Landroid/widget/Button;

    iget-object v5, p0, Lcom/qihoopp/qcoinpay/payview/customview/e$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/customview/e$a;->h:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v2, :cond_0

    .line 195
    iget-object v2, v4, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->h:Landroid/widget/Button;

    new-instance v5, Lcom/qihoopp/qcoinpay/payview/customview/e$a$2;

    invoke-direct {v5, p0, v3}, Lcom/qihoopp/qcoinpay/payview/customview/e$a$2;-><init>(Lcom/qihoopp/qcoinpay/payview/customview/e$a;Lcom/qihoopp/qcoinpay/payview/customview/e;)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    :cond_0
    :goto_2
    if-nez v0, :cond_6

    .line 209
    iget-object v0, v4, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->h:Landroid/widget/Button;

    invoke-virtual {v4}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    iget-object v0, v4, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 217
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/e$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 218
    iget-object v0, v4, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/e$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :cond_2
    :goto_4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v1, 0x439b0000    # 310.0f

    invoke-virtual {v4, v1}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->a(F)I

    move-result v1

    invoke-direct {v0, v1, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v0}, Lcom/qihoopp/qcoinpay/payview/customview/e;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    return-object v3

    .line 169
    :cond_3
    iget-object v0, v4, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v0, v4, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 188
    :cond_4
    iget-object v0, v4, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->g:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    move v0, v2

    .line 189
    goto :goto_1

    .line 203
    :cond_5
    iget-object v1, v4, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->h:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    move v1, v2

    .line 204
    goto :goto_2

    .line 211
    :cond_6
    if-nez v1, :cond_1

    .line 212
    iget-object v0, v4, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->g:Landroid/widget/Button;

    invoke-virtual {v4}, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    iget-object v0, v4, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 219
    :cond_7
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/e$a;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, v4, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 222
    iget-object v0, v4, Lcom/qihoopp/qcoinpay/payview/customview/QihooPayDialogLayout;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/e$a;->f:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method public b(I)Lcom/qihoopp/qcoinpay/payview/customview/e$a;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/e$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/e$a;->b:Ljava/lang/String;

    .line 72
    return-object p0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/qihoopp/qcoinpay/payview/customview/e$a;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/e$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/e$a;->e:Ljava/lang/String;

    .line 133
    iput-object p2, p0, Lcom/qihoopp/qcoinpay/payview/customview/e$a;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 134
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/qihoopp/qcoinpay/payview/customview/e$a;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/customview/e$a;->b:Ljava/lang/String;

    .line 83
    return-object p0
.end method

.method public b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/qihoopp/qcoinpay/payview/customview/e$a;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/customview/e$a;->e:Ljava/lang/String;

    .line 146
    iput-object p2, p0, Lcom/qihoopp/qcoinpay/payview/customview/e$a;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 147
    return-object p0
.end method
