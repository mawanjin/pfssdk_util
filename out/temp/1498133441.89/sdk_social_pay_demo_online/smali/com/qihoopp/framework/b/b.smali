.class public final Lcom/qihoopp/framework/b/b;
.super Ljava/lang/Object;
.source "AsyncRequestManager.java"


# static fields
.field private static a:Lcom/qihoopp/framework/b/b;


# instance fields
.field private b:Ljava/util/WeakHashMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoopp/framework/b/b;->b:Ljava/util/WeakHashMap;

    .line 48
    return-void
.end method

.method private static a()Lcom/qihoopp/framework/b/b;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/qihoopp/framework/b/b;->a:Lcom/qihoopp/framework/b/b;

    if-nez v0, :cond_1

    .line 34
    const-class v1, Lcom/qihoopp/framework/b/b;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lcom/qihoopp/framework/b/b;->a:Lcom/qihoopp/framework/b/b;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/qihoopp/framework/b/b;

    invoke-direct {v0}, Lcom/qihoopp/framework/b/b;-><init>()V

    sput-object v0, Lcom/qihoopp/framework/b/b;->a:Lcom/qihoopp/framework/b/b;

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lcom/qihoopp/framework/b/b;->a:Lcom/qihoopp/framework/b/b;

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/qihoopp/framework/b/b;->a()Lcom/qihoopp/framework/b/b;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/qihoopp/framework/b/b;->c(Landroid/content/Context;)V

    .line 68
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/qihoopp/framework/b/g$a;)V
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/qihoopp/framework/b/b;->a()Lcom/qihoopp/framework/b/b;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/qihoopp/framework/b/b;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    return-void
.end method

.method private b(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoopp/framework/b/b;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 88
    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    iget-object v1, p0, Lcom/qihoopp/framework/b/b;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_0
    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/qihoopp/framework/b/b;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/qihoopp/framework/b/b;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return-void

    .line 118
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoopp/framework/b/g$a;

    .line 119
    invoke-virtual {v0}, Lcom/qihoopp/framework/b/g$a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/qihoopp/framework/b/g$a;->a()V

    goto :goto_0
.end method
