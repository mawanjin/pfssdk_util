.class public Lcom/qihoopp/qcoinpay/utils/d;
.super Ljava/lang/Object;
.source "LayoutConfig.java"


# static fields
.field public static final a:F = 33.5f

.field public static final b:I = 0x1

.field public static final c:I = 0xf

.field public static final d:I = 0xc

.field public static final e:F = 100.5f

.field public static final f:F = 48.0f

.field public static final g:F = 45.0f

.field public static h:I

.field public static i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 68
    sget v0, Lcom/qihoopp/qcoinpay/utils/d;->h:I

    if-nez v0, :cond_0

    .line 69
    invoke-static {p0}, Lcom/qihoopp/qcoinpay/utils/d;->c(Landroid/content/Context;)V

    .line 73
    :cond_0
    sget v0, Lcom/qihoopp/qcoinpay/utils/d;->h:I

    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 77
    sget v0, Lcom/qihoopp/qcoinpay/utils/d;->i:I

    if-nez v0, :cond_0

    .line 78
    invoke-static {p0}, Lcom/qihoopp/qcoinpay/utils/d;->d(Landroid/content/Context;)V

    .line 81
    :cond_0
    sget v0, Lcom/qihoopp/qcoinpay/utils/d;->i:I

    return v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 85
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 86
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 87
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 88
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/qihoopp/qcoinpay/utils/d;->h:I

    .line 89
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 92
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 93
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 94
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 95
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/qihoopp/qcoinpay/utils/d;->i:I

    .line 96
    return-void
.end method
