.class public Lcom/qihoo/utils/f;
.super Ljava/lang/Object;
.source "AppStore"


# static fields
.field public static a:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/utils/f;->a:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static a(F)I
    .locals 2

    .prologue
    .line 10
    invoke-static {}, Lcom/qihoo/utils/f;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    mul-float/2addr v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a()Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/qihoo/utils/f;->a:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Lcom/qihoo/utils/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/qihoo/utils/f;->a:Landroid/util/DisplayMetrics;

    .line 20
    :cond_0
    sget-object v0, Lcom/qihoo/utils/f;->a:Landroid/util/DisplayMetrics;

    return-object v0
.end method
