.class public final Lcom/iapppay/c/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iapppay/c/a/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v0, p0, Lcom/iapppay/c/a/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/iapppay/c/a/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/iapppay/c/a/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/iapppay/c/a/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/iapppay/c/a/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iapppay/c/a/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/io/Writer;I)V
    .locals 10

    const/4 v5, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-array v8, p2, [C

    :try_start_0
    invoke-virtual {p0}, Lcom/iapppay/c/a/c;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v5

    move v3, p2

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    if-lez v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v8, v0, v1}, Ljava/io/Writer;->write([CII)V

    :cond_1
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    move v4, v1

    move v7, v5

    :goto_2
    if-gtz v2, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    if-le v3, v2, :cond_4

    move v1, v2

    :goto_3
    add-int v6, v7, v1

    invoke-virtual {v0, v7, v6, v8, v4}, Ljava/lang/String;->getChars(II[CI)V

    sub-int v6, v3, v1

    add-int v3, v4, v1

    sub-int/2addr v2, v1

    add-int/2addr v1, v7

    if-nez v6, :cond_5

    const/4 v3, 0x0

    invoke-virtual {p1, v8, v3, p2}, Ljava/io/Writer;->write([CII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v4, v5

    move v3, p2

    move v7, v1

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    move v4, v3

    move v7, v1

    move v3, v6

    goto :goto_2
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/iapppay/c/a/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v0, p0, Lcom/iapppay/c/a/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/c/a/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
