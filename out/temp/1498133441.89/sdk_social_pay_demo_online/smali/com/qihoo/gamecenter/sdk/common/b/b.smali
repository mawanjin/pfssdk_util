.class public Lcom/qihoo/gamecenter/sdk/common/b/b;
.super Ljava/lang/Object;
.source "GSLruCache.java"


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
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    if-gtz p1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/common/b/b;->c:I

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/b/b;->a:Ljava/util/LinkedHashMap;

    .line 30
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 140
    :goto_0
    monitor-enter p0

    .line 141
    :try_start_0
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/common/b/b;->b:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/b/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/common/b/b;->b:I

    if-eqz v0, :cond_1

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 146
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/common/b/b;->b:I

    if-gt v0, p1, :cond_2

    .line 147
    monitor-exit p0

    .line 173
    :goto_1
    return-void

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/b/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v0, v1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_2

    .line 160
    :cond_3
    if-nez v0, :cond_4

    .line 161
    monitor-exit p0

    goto :goto_1

    .line 164
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 165
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 166
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/b/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget v3, p0, Lcom/qihoo/gamecenter/sdk/common/b/b;->b:I

    invoke-direct {p0, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/b/b;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/qihoo/gamecenter/sdk/common/b/b;->b:I

    .line 168
    iget v3, p0, Lcom/qihoo/gamecenter/sdk/common/b/b;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/qihoo/gamecenter/sdk/common/b/b;->f:I

    .line 169
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    const/4 v3, 0x1

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/qihoo/gamecenter/sdk/common/b/b;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 237
    invoke-virtual {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/b/b;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 238
    if-gez v0, :cond_0

    .line 239
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/b/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/common/b/b;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/qihoo/gamecenter/sdk/common/b/b;->g:I

    .line 65
    monitor-exit p0

    .line 99
    :goto_0
    return-object v0

    .line 67
    :cond_1
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/common/b/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/common/b/b;->h:I

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 82
    :cond_2
    monitor-enter p0

    .line 83
    :try_start_2
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/common/b/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/common/b/b;->e:I

    .line 84
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/b/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 88
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/b/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    if-eqz v0, :cond_4

    .line 95
    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/qihoo/gamecenter/sdk/common/b/b;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_3
    :try_start_3
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/common/b/b;->b:I

    invoke-direct {p0, p1, v1}, Lcom/qihoo/gamecenter/sdk/common/b/b;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/qihoo/gamecenter/sdk/common/b/b;->b:I

    goto :goto_1

    .line 92
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 98
    :cond_4
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/common/b/b;->c:I

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/b/b;->a(I)V

    move-object v0, v1

    .line 99
    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 110
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null || value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_1
    monitor-enter p0

    .line 116
    :try_start_0
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/common/b/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/common/b/b;->d:I

    .line 117
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/common/b/b;->b:I

    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/b/b;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/common/b/b;->b:I

    .line 118
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/b/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/common/b/b;->b:I

    invoke-direct {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/common/b/b;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/qihoo/gamecenter/sdk/common/b/b;->b:I

    .line 122
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/qihoo/gamecenter/sdk/common/b/b;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    :cond_3
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/common/b/b;->c:I

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/common/b/b;->a(I)V

    .line 129
    return-object v0

    .line 122
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method protected b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x1

    return v0
.end method

.method protected b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 326
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/common/b/b;->g:I

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/common/b/b;->h:I

    add-int/2addr v1, v2

    .line 327
    if-eqz v1, :cond_0

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/common/b/b;->g:I

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    .line 328
    :cond_0
    const-string v1, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/qihoo/gamecenter/sdk/common/b/b;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/qihoo/gamecenter/sdk/common/b/b;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/qihoo/gamecenter/sdk/common/b/b;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 326
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
