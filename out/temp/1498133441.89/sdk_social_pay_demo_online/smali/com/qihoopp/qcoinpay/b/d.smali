.class public Lcom/qihoopp/qcoinpay/b/d;
.super Ljava/lang/Object;
.source "LruCache.java"


# instance fields
.field private final a:Ljava/util/LinkedHashMap;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    if-gtz p1, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    iput p1, p0, Lcom/qihoopp/qcoinpay/b/d;->c:I

    .line 101
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/b/d;->a:Ljava/util/LinkedHashMap;

    .line 102
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 215
    :goto_0
    monitor-enter p0

    .line 216
    :try_start_0
    iget v0, p0, Lcom/qihoopp/qcoinpay/b/d;->b:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/b/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/qihoopp/qcoinpay/b/d;->b:I

    if-eqz v0, :cond_1

    .line 217
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    const-string v2, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 221
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/qihoopp/qcoinpay/b/d;->b:I

    if-gt v0, p1, :cond_2

    .line 222
    monitor-exit p0

    .line 240
    :goto_1
    return-void

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/b/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/b/d;->a:Ljava/util/LinkedHashMap;

    .line 226
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 227
    :goto_2
    if-nez v0, :cond_4

    .line 228
    monitor-exit p0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 226
    goto :goto_2

    .line 231
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 232
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 233
    iget-object v3, p0, Lcom/qihoopp/qcoinpay/b/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget v3, p0, Lcom/qihoopp/qcoinpay/b/d;->b:I

    invoke-direct {p0, v2, v0}, Lcom/qihoopp/qcoinpay/b/d;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/qihoopp/qcoinpay/b/d;->b:I

    .line 235
    iget v3, p0, Lcom/qihoopp/qcoinpay/b/d;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/qihoopp/qcoinpay/b/d;->f:I

    .line 215
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    const/4 v3, 0x1

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/qihoopp/qcoinpay/b/d;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 291
    invoke-virtual {p0, p1, p2}, Lcom/qihoopp/qcoinpay/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 292
    if-gez v0, :cond_0

    .line 293
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Negative size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 294
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_0
    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 130
    if-nez p1, :cond_0

    .line 131
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    monitor-enter p0

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/b/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    iget v1, p0, Lcom/qihoopp/qcoinpay/b/d;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/qihoopp/qcoinpay/b/d;->g:I

    .line 139
    monitor-exit p0

    .line 173
    :goto_0
    return-object v0

    .line 141
    :cond_1
    iget v0, p0, Lcom/qihoopp/qcoinpay/b/d;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qihoopp/qcoinpay/b/d;->h:I

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-virtual {p0, p1}, Lcom/qihoopp/qcoinpay/b/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 152
    if-nez v1, :cond_2

    .line 153
    const/4 v0, 0x0

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 156
    :cond_2
    monitor-enter p0

    .line 157
    :try_start_2
    iget v0, p0, Lcom/qihoopp/qcoinpay/b/d;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qihoopp/qcoinpay/b/d;->e:I

    .line 158
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/b/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_3

    .line 162
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/b/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    if-eqz v0, :cond_4

    .line 169
    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/qihoopp/qcoinpay/b/d;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 164
    :cond_3
    :try_start_3
    iget v2, p0, Lcom/qihoopp/qcoinpay/b/d;->b:I

    invoke-direct {p0, p1, v1}, Lcom/qihoopp/qcoinpay/b/d;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/qihoopp/qcoinpay/b/d;->b:I

    goto :goto_1

    .line 156
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 172
    :cond_4
    iget v0, p0, Lcom/qihoopp/qcoinpay/b/d;->c:I

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/b/d;->a(I)V

    move-object v0, v1

    .line 173
    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 315
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/b/d;->a(I)V

    .line 316
    return-void
.end method

.method protected a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public final declared-synchronized b()I
    .locals 1

    .prologue
    .line 324
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/qihoopp/qcoinpay/b/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 184
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null || value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_1
    monitor-enter p0

    .line 190
    :try_start_0
    iget v0, p0, Lcom/qihoopp/qcoinpay/b/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qihoopp/qcoinpay/b/d;->d:I

    .line 191
    iget v0, p0, Lcom/qihoopp/qcoinpay/b/d;->b:I

    invoke-direct {p0, p1, p2}, Lcom/qihoopp/qcoinpay/b/d;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/qihoopp/qcoinpay/b/d;->b:I

    .line 192
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/b/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    iget v1, p0, Lcom/qihoopp/qcoinpay/b/d;->b:I

    invoke-direct {p0, p1, v0}, Lcom/qihoopp/qcoinpay/b/d;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/qihoopp/qcoinpay/b/d;->b:I

    .line 189
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/qihoopp/qcoinpay/b/d;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    :cond_3
    iget v1, p0, Lcom/qihoopp/qcoinpay/b/d;->c:I

    invoke-direct {p0, v1}, Lcom/qihoopp/qcoinpay/b/d;->a(I)V

    .line 203
    return-object v0

    .line 189
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 383
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/qihoopp/qcoinpay/b/d;->g:I

    iget v2, p0, Lcom/qihoopp/qcoinpay/b/d;->h:I

    add-int/2addr v1, v2

    .line 384
    if-eqz v1, :cond_0

    iget v0, p0, Lcom/qihoopp/qcoinpay/b/d;->g:I

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    .line 386
    :cond_0
    const-string v1, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/qihoopp/qcoinpay/b/d;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 387
    iget v4, p0, Lcom/qihoopp/qcoinpay/b/d;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/qihoopp/qcoinpay/b/d;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 385
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 383
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
