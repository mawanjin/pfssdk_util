.class public Lcom/qihoo/gamecenter/sdk/a/a/b/a/b;
.super Ljava/lang/Object;
.source "LruMemoryCache.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/a/a/b/a;


# instance fields
.field private final a:Ljava/util/LinkedHashMap;

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    if-gtz p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/a/a/b/a/b;->b:I

    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/b/a/b;->a:Ljava/util/LinkedHashMap;

    .line 39
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 84
    :goto_0
    monitor-enter p0

    .line 85
    :try_start_0
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/b/a/b;->c:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/b/a/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/b/a/b;->c:I

    if-eqz v0, :cond_1

    .line 86
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

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 89
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/b/a/b;->c:I

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/b/a/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    :cond_2
    monitor-exit p0

    .line 103
    :goto_1
    return-void

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/b/a/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    if-nez v0, :cond_4

    .line 95
    monitor-exit p0

    goto :goto_1

    .line 97
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 99
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/a/b/a/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/a/a/b/a/b;->c:I

    invoke-direct {p0, v1, v0}, Lcom/qihoo/gamecenter/sdk/a/a/b/a/b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result v0

    sub-int v0, v2, v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/b/a/b;->c:I

    .line 101
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 47
    if-nez p1, :cond_0

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/b/a/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    monitor-exit p0

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/a/a/b/a/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/a/b/a/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/a/a/b/a/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 2

    .prologue
    .line 59
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null || value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_1
    monitor-enter p0

    .line 64
    :try_start_0
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/b/a/b;->c:I

    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/a/a/b/a/b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/b/a/b;->c:I

    .line 65
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/b/a/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 66
    if-eqz v0, :cond_2

    .line 67
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/a/a/b/a/b;->c:I

    invoke-direct {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/a/a/b/a/b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/b/a/b;->c:I

    .line 69
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/b/a/b;->b:I

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/a/a/b/a/b;->a(I)V

    .line 72
    const/4 v0, 0x1

    return v0

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/a/a/b/a/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    if-nez p1, :cond_0

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/b/a/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 114
    if-eqz v0, :cond_1

    .line 115
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/a/a/b/a/b;->c:I

    invoke-direct {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/a/a/b/a/b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/b/a/b;->c:I

    .line 117
    :cond_1
    monitor-exit p0

    .line 118
    return-void

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    const-string v0, "LruCache[maxSize=%d]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/a/a/b/a/b;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
