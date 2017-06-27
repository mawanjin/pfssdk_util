.class public Lcom/qihoopp/qcoinpay/utils/k;
.super Ljava/lang/Object;
.source "ToastUtil.java"


# static fields
.field private static a:Ljava/lang/ref/WeakReference;

.field private static b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    sput v0, Lcom/qihoopp/qcoinpay/utils/k;->b:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method private static a(Landroid/content/Context;)F
    .locals 2

    .prologue
    .line 149
    sget v0, Lcom/qihoopp/qcoinpay/utils/k;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 150
    invoke-static {p0}, Lcom/qihoopp/qcoinpay/utils/k;->b(Landroid/content/Context;)V

    .line 153
    :cond_0
    sget v0, Lcom/qihoopp/qcoinpay/utils/k;->b:F

    return v0
.end method

.method public static a(Landroid/content/Context;F)F
    .locals 1

    .prologue
    .line 139
    invoke-static {p0}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;)F

    move-result v0

    .line 140
    mul-float/2addr v0, p1

    return v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/qihoopp/qcoinpay/utils/k;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qihoopp/qcoinpay/utils/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 132
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 82
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0x50

    invoke-static {p0, p1, p2, v0}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 93
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 39
    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    sget-object v0, Lcom/qihoopp/qcoinpay/utils/k;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qihoopp/qcoinpay/utils/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    .line 42
    :cond_0
    invoke-static {p0}, Lcom/qihoopp/qcoinpay/b/c;->a(Landroid/content/Context;)Lcom/qihoopp/qcoinpay/b/c;

    move-result-object v0

    .line 43
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p0, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v2

    .line 44
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45
    const v4, -0x49600

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    const v4, -0x3fffffe5    # -2.0000064f

    invoke-virtual {v0, v4}, Lcom/qihoopp/qcoinpay/b/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 48
    const/4 v0, 0x1

    const v2, 0x4154cccd    # 13.3f

    invoke-static {p0, v2}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v3, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 52
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/qihoopp/qcoinpay/utils/k;->a:Ljava/lang/ref/WeakReference;

    move-object v2, v0

    .line 55
    :goto_0
    if-eqz v2, :cond_2

    .line 57
    const/16 v0, 0x30

    if-ne p3, v0, :cond_3

    .line 58
    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {p0, v0}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v0

    .line 62
    :goto_1
    invoke-virtual {v2, p3, v1, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 64
    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_1
    invoke-virtual {v2, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 69
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 72
    :cond_2
    return-void

    .line 59
    :cond_3
    const/16 v0, 0x50

    if-ne p3, v0, :cond_4

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x5

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;F)I
    .locals 3

    .prologue
    .line 144
    invoke-static {p0}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;)F

    move-result v0

    .line 145
    const/4 v1, 0x1

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 157
    invoke-static {p0}, Lcom/qihoopp/qcoinpay/utils/k;->c(Landroid/content/Context;)[I

    move-result-object v2

    .line 158
    const/4 v0, 0x0

    aget v0, v2, v0

    .line 159
    const/4 v3, 0x1

    aget v2, v2, v3

    .line 161
    if-le v0, v2, :cond_0

    .line 162
    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    .line 166
    :cond_0
    const/16 v2, 0x1e0

    if-ge v0, v2, :cond_2

    move v0, v1

    .line 176
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 177
    cmpl-float v3, v2, v1

    if-ltz v3, :cond_1

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    .line 178
    div-float v1, v0, v2

    .line 183
    :cond_1
    sput v1, Lcom/qihoopp/qcoinpay/utils/k;->b:F

    .line 184
    return-void

    .line 168
    :cond_2
    const/16 v2, 0x258

    if-ge v0, v2, :cond_3

    .line 169
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 170
    goto :goto_0

    :cond_3
    const/16 v2, 0x2d0

    if-ge v0, v2, :cond_4

    .line 171
    const/high16 v0, 0x3ff00000    # 1.875f

    .line 172
    goto :goto_0

    .line 173
    :cond_4
    const/high16 v0, 0x40100000    # 2.25f

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 113
    const/16 v0, 0x30

    invoke-static {p0, p1, p2, v0}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 114
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 125
    return-void
.end method

.method private static c(Landroid/content/Context;)[I
    .locals 4

    .prologue
    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 189
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 190
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 193
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 194
    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 195
    int-to-float v2, v2

    div-float v0, v2, v0

    float-to-int v0, v0

    .line 197
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    return-object v2
.end method
