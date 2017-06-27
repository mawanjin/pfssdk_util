.class public Lcom/qihoopp/qcoinpay/b/e;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "RecyclingBitmapDrawable.java"


# static fields
.field static final a:Ljava/lang/String; = "CountingBitmapDrawable"


# instance fields
.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 34
    iput v0, p0, Lcom/qihoopp/qcoinpay/b/e;->b:I

    .line 35
    iput v0, p0, Lcom/qihoopp/qcoinpay/b/e;->c:I

    .line 41
    return-void
.end method

.method private declared-synchronized a()V
    .locals 3

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/qihoopp/qcoinpay/b/e;->b:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/qihoopp/qcoinpay/b/e;->c:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/qihoopp/qcoinpay/b/e;->d:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/b/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "CountingBitmapDrawable"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No longer being used or cached so recycling. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/b/e;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_0
    monitor-exit p0

    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b()Z
    .locals 1

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/b/e;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 51
    monitor-enter p0

    .line 52
    if-eqz p1, :cond_0

    .line 53
    :try_start_0
    iget v0, p0, Lcom/qihoopp/qcoinpay/b/e;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qihoopp/qcoinpay/b/e;->c:I

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoopp/qcoinpay/b/e;->d:Z

    .line 51
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/b/e;->a()V

    .line 62
    return-void

    .line 56
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/qihoopp/qcoinpay/b/e;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/qihoopp/qcoinpay/b/e;->c:I

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 71
    monitor-enter p0

    .line 72
    if-eqz p1, :cond_0

    .line 73
    :try_start_0
    iget v0, p0, Lcom/qihoopp/qcoinpay/b/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qihoopp/qcoinpay/b/e;->b:I

    .line 71
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/b/e;->a()V

    .line 81
    return-void

    .line 75
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/qihoopp/qcoinpay/b/e;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/qihoopp/qcoinpay/b/e;->b:I

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
