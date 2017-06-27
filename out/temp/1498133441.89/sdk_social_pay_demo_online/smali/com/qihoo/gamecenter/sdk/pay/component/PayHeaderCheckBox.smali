.class public Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;
.super Landroid/widget/LinearLayout;
.source "PayHeaderCheckBox.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/qihoo/gamecenter/sdk/pay/res/b;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Z

.field private i:Z

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    const v0, 0x40000047    # 2.000017f

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->a:I

    .line 19
    const v0, 0x40000046    # 2.0000167f

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->b:I

    .line 20
    const v0, 0x40000045    # 2.0000165f

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->c:I

    .line 21
    const v0, 0x40000044    # 2.0000162f

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->d:I

    .line 25
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->h:Z

    .line 26
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->i:Z

    .line 31
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->b()V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->i:Z

    return v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->j:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->h:Z

    return v0
.end method

.method protected b()V
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/4 v3, -0x2

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->setOrientation(I)V

    .line 89
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 90
    if-nez v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->e:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    .line 94
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->e:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    if-eqz v1, :cond_0

    .line 97
    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    .line 98
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 99
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 100
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 101
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->f:Landroid/widget/ImageView;

    .line 102
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->f:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 104
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->addView(Landroid/view/View;)V

    .line 106
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 109
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->g:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->addView(Landroid/view/View;)V

    .line 113
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->g:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->a:I

    .line 133
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->h:Z

    if-eqz v0, :cond_3

    .line 134
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->i:Z

    if-eqz v0, :cond_2

    .line 135
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->c:I

    .line 146
    :goto_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->e:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/widget/ImageView;I)V

    .line 147
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->g:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->i:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 137
    :cond_2
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->d:I

    goto :goto_1

    .line 140
    :cond_3
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->i:Z

    if-eqz v0, :cond_4

    .line 141
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->a:I

    goto :goto_1

    .line 143
    :cond_4
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->b:I

    goto :goto_1
.end method

.method public setChecked(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->h:Z

    .line 71
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->c()V

    .line 72
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->i:Z

    .line 80
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->c()V

    .line 81
    return-void
.end method

.method public setOnCheckListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->j:Landroid/view/View$OnClickListener;

    .line 85
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->g:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->g:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->g:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public setTextSize(F)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->g:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0
.end method

.method public setTextSize(IF)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->g:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method
