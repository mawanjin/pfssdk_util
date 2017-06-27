.class public Lcom/qihoopp/qcoinpay/payview/customview/f$a;
.super Ljava/lang/Object;
.source "QihooPayToastDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoopp/qcoinpay/payview/customview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const-string v0, "#f8f8f8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/f$a;->d:I

    .line 88
    const-string v0, "#333333"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/f$a;->e:I

    .line 90
    const/4 v0, 0x4

    iput v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/f$a;->f:I

    .line 92
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/f$a;->g:J

    .line 95
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/customview/f$a;->a:Landroid/content/Context;

    .line 96
    return-void
.end method

.method private a(F)I
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/f$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 135
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private a(IFFFF)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 142
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 143
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 144
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 145
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

    .line 146
    aput p5, v1, v2

    .line 145
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 147
    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/qihoopp/qcoinpay/payview/customview/f$a;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/f$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/f$a;->b:Ljava/lang/String;

    .line 119
    return-object p0
.end method

.method public a(J)Lcom/qihoopp/qcoinpay/payview/customview/f$a;
    .locals 1

    .prologue
    .line 129
    iput-wide p1, p0, Lcom/qihoopp/qcoinpay/payview/customview/f$a;->g:J

    .line 130
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/qihoopp/qcoinpay/payview/customview/f$a;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/customview/f$a;->c:Landroid/graphics/drawable/Drawable;

    .line 111
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/qihoopp/qcoinpay/payview/customview/f$a;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/customview/f$a;->b:Ljava/lang/String;

    .line 103
    return-object p0
.end method

.method public a()Lcom/qihoopp/qcoinpay/payview/customview/f;
    .locals 9

    .prologue
    const/4 v8, -0x2

    const/high16 v2, 0x42340000    # 45.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 156
    new-instance v6, Lcom/qihoopp/qcoinpay/payview/customview/f;

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/f$a;->a:Landroid/content/Context;

    invoke-direct {v6, v0}, Lcom/qihoopp/qcoinpay/payview/customview/f;-><init>(Landroid/content/Context;)V

    .line 158
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/qihoopp/qcoinpay/payview/customview/f;->requestWindowFeature(I)Z

    .line 159
    invoke-virtual {v6}, Lcom/qihoopp/qcoinpay/payview/customview/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    iget-wide v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/f$a;->g:J

    invoke-virtual {v6, v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/f;->a(J)V

    .line 162
    new-instance v7, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/f$a;->a:Landroid/content/Context;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 163
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 164
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/f$a;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/f$a;->e:I

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    const/16 v0, 0x11

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 167
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/f$a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/f$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v2}, Lcom/qihoopp/qcoinpay/payview/customview/f$a;->a(F)I

    move-result v1

    invoke-direct {p0, v2}, Lcom/qihoopp/qcoinpay/payview/customview/f$a;->a(F)I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 169
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/f$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 170
    const/high16 v0, 0x41700000    # 15.0f

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/customview/f$a;->a(F)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 172
    :cond_0
    iget v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/f$a;->f:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/customview/f$a;->a(F)I

    move-result v0

    .line 173
    iget v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/f$a;->d:I

    int-to-float v2, v0

    int-to-float v3, v0

    int-to-float v4, v0

    int-to-float v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/qihoopp/qcoinpay/payview/customview/f$a;->a(IFFFF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    const/high16 v0, 0x42380000    # 46.0f

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/customview/f$a;->a(F)I

    move-result v0

    .line 175
    const/high16 v1, 0x41e00000    # 28.0f

    invoke-direct {p0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/f$a;->a(F)I

    move-result v1

    .line 176
    invoke-virtual {v7, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 178
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 179
    invoke-virtual {v6, v7, v0}, Lcom/qihoopp/qcoinpay/payview/customview/f;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    return-object v6
.end method
