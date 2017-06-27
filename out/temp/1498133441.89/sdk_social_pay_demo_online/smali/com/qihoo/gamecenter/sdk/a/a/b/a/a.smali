.class public Lcom/qihoo/gamecenter/sdk/a/a/b/a/a;
.super Ljava/lang/Object;
.source "FuzzyKeyMemoryCache.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/a/a/b/a;


# instance fields
.field private final a:Lcom/qihoo/gamecenter/sdk/a/a/b/a;

.field private final b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/a/a/b/a;Ljava/util/Comparator;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/a/a/b/a/a;->a:Lcom/qihoo/gamecenter/sdk/a/a/b/a;

    .line 41
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/a/a/b/a/a;->b:Ljava/util/Comparator;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/b/a/a;->a:Lcom/qihoo/gamecenter/sdk/a/a/b/a;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/a/a/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/a/a/b/a/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/b/a/a;->a:Lcom/qihoo/gamecenter/sdk/a/a/b/a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/a/a/b/a;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 34
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/a/a/b/a/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 5

    .prologue
    .line 47
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/a/b/a/a;->a:Lcom/qihoo/gamecenter/sdk/a/a/b/a;

    monitor-enter v2

    .line 48
    const/4 v1, 0x0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/b/a/a;->a:Lcom/qihoo/gamecenter/sdk/a/a/b/a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/a/a/b/a;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/a/a/b/a/a;->b:Ljava/util/Comparator;

    invoke-interface {v4, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_0

    .line 55
    :goto_0
    if-eqz v0, :cond_1

    .line 56
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/a/b/a/a;->a:Lcom/qihoo/gamecenter/sdk/a/a/b/a;

    invoke-interface {v1, v0}, Lcom/qihoo/gamecenter/sdk/a/a/b/a;->b(Ljava/lang/Object;)V

    .line 58
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/b/a/a;->a:Lcom/qihoo/gamecenter/sdk/a/a/b/a;

    invoke-interface {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/a/a/b/a/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/b/a/a;->a:Lcom/qihoo/gamecenter/sdk/a/a/b/a;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/a/a/b/a;->b(Ljava/lang/Object;)V

    .line 70
    return-void
.end method
