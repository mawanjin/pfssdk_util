.class public abstract Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;
.super Ljava/lang/Object;
.source "LocalBaseFileCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a$1;,
        Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Z

.field protected c:Ljava/lang/String;

.field protected d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->b:Z

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->c:Ljava/lang/String;

    .line 56
    const/16 v0, 0xa

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->d:I

    .line 59
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->a:Landroid/content/Context;

    .line 61
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->e()V

    .line 62
    return-void
.end method

.method private a()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 237
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->a:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-wide v0

    .line 242
    :cond_1
    :try_start_0
    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->b:Z

    if-eqz v2, :cond_2

    .line 243
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 248
    :goto_1
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-double v4, v2

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v4

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    .line 250
    double-to-long v0, v0

    goto :goto_0

    .line 245
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_1

    .line 251
    :catch_0
    move-exception v2

    .line 252
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 67
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 72
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 283
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return v1

    .line 287
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 289
    if-eqz v4, :cond_2

    array-length v0, v4

    if-gtz v0, :cond_3

    :cond_2
    move v1, v2

    .line 290
    goto :goto_0

    .line 294
    :cond_3
    array-length v5, v4

    move v0, v1

    move v3, v1

    :goto_1
    if-ge v0, v5, :cond_4

    aget-object v6, v4, v0

    .line 295
    int-to-long v8, v3

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v6, v8

    long-to-int v3, v6

    .line 294
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 298
    :cond_4
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->d:I

    const/high16 v5, 0x100000

    mul-int/2addr v0, v5

    if-gt v3, v0, :cond_5

    const-wide/16 v6, 0x1

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->a()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_a

    .line 299
    :cond_5
    const-wide v6, 0x3fd999999999999aL    # 0.4

    array-length v0, v4

    int-to-double v8, v0

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v8

    double-to-int v5, v6

    .line 300
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a$a;

    invoke-direct {v0, p0, v10}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a$a;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a$1;)V

    invoke-static {v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v3, v1

    move v0, v1

    .line 304
    :goto_2
    if-gt v0, v5, :cond_7

    array-length v6, v4

    if-ge v3, v6, :cond_7

    .line 305
    aget-object v6, v4, v3

    if-nez v6, :cond_6

    .line 304
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 309
    :cond_6
    const-string v6, "LocalBaseFileCache"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "removeCache delete="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v4, v3

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    aget-object v6, v4, v3

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 312
    aput-object v10, v4, v3

    .line 313
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    move v0, v1

    .line 317
    :goto_4
    array-length v3, v4

    if-ge v0, v3, :cond_a

    .line 318
    aget-object v3, v4, v0

    if-eqz v3, :cond_8

    aget-object v3, v4, v0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_9

    .line 317
    :cond_8
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 322
    :cond_9
    aget-object v3, v4, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 323
    aput-object v10, v4, v0

    goto :goto_5

    .line 327
    :cond_a
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->a()J

    move-result-wide v4

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->d:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    move v1, v2

    goto/16 :goto_0
.end method

.method private k(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 388
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    :goto_0
    return-void

    .line 393
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 395
    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-object v0

    .line 168
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    if-eqz p2, :cond_2

    .line 172
    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v0, v1

    .line 174
    goto :goto_0

    .line 176
    :catch_0
    move-exception v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 263
    long-to-float v1, p1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 269
    :cond_0
    :goto_0
    return v0

    .line 267
    :cond_1
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->d()Ljava/lang/String;

    .line 268
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->a()J

    move-result-wide v2

    .line 269
    const-wide/16 v4, 0x1

    add-long/2addr v4, p1

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const/4 v0, 0x0

    .line 189
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract c()I
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x0

    .line 199
    :goto_0
    return-object v0

    .line 198
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 131
    const/4 v0, 0x0

    .line 159
    :goto_0
    return-object v0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->c:Ljava/lang/String;

    goto :goto_0

    .line 140
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->b:Z

    .line 141
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->b:Z

    if-eqz v0, :cond_3

    .line 143
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "360gamecentersdk/.cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->c:Ljava/lang/String;

    .line 150
    :goto_1
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->c:Ljava/lang/String;

    .line 155
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 158
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->a(Ljava/lang/String;)Z

    .line 159
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->c:Ljava/lang/String;

    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const/4 v0, 0x0

    .line 208
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const/4 v0, 0x0

    .line 218
    :goto_0
    return-object v0

    .line 217
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->c()I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->d:I

    .line 336
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->j(Ljava/lang/String;)Z

    .line 337
    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 223
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-object v0

    .line 227
    :cond_1
    const-wide/16 v2, 0xa

    invoke-virtual {p0, v2, v3}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 341
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 370
    :cond_0
    :goto_0
    return-object v0

    .line 346
    :cond_1
    const-wide/16 v2, 0x1

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->a()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 353
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 354
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 356
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 359
    :cond_2
    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/i;->a(Ljava/io/File;Ljava/io/File;)V

    .line 360
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 361
    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->k(Ljava/lang/String;)V

    .line 364
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->j(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 370
    goto :goto_0

    .line 365
    :catch_0
    move-exception v1

    .line 366
    const-string v2, "LocalBaseFileCache"

    invoke-static {v2, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 375
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    const/4 v0, 0x0

    .line 380
    :goto_0
    return-object v0

    .line 379
    :cond_0
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
