.class public Lcom/qihoopp/qcoinpay/b/a$a;
.super Ljava/lang/Object;
.source "ImageCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoopp/qcoinpay/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    const/high16 v0, 0x500000

    iput v0, p0, Lcom/qihoopp/qcoinpay/b/a$a;->a:I

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoopp/qcoinpay/b/a$a;->b:Z

    .line 133
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 136
    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    const-string v1, "setMemCacheSizePercent - percent must be between 0.05 and 0.8 (inclusive)"

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    .line 145
    long-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/qihoopp/qcoinpay/b/a$a;->a:I

    .line 146
    return-void
.end method
