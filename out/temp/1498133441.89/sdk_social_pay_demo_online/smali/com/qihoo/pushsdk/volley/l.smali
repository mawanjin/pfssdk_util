.class public abstract Lcom/qihoo/pushsdk/volley/l;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/pushsdk/volley/l$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/qihoo/pushsdk/volley/t$a;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/qihoo/pushsdk/volley/n$a;

.field private f:Ljava/lang/Integer;

.field private g:Lcom/qihoo/pushsdk/volley/m;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/qihoo/pushsdk/volley/p;

.field private l:Lcom/qihoo/pushsdk/volley/b$a;

.field private m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/qihoo/pushsdk/volley/n$a;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-boolean v0, Lcom/qihoo/pushsdk/volley/t$a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/qihoo/pushsdk/volley/t$a;

    invoke-direct {v0}, Lcom/qihoo/pushsdk/volley/t$a;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/qihoo/pushsdk/volley/l;->a:Lcom/qihoo/pushsdk/volley/t$a;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/pushsdk/volley/l;->h:Z

    .line 87
    iput-boolean v2, p0, Lcom/qihoo/pushsdk/volley/l;->i:Z

    .line 90
    iput-boolean v2, p0, Lcom/qihoo/pushsdk/volley/l;->j:Z

    .line 100
    iput-object v1, p0, Lcom/qihoo/pushsdk/volley/l;->l:Lcom/qihoo/pushsdk/volley/b$a;

    .line 125
    iput p1, p0, Lcom/qihoo/pushsdk/volley/l;->b:I

    .line 126
    iput-object p2, p0, Lcom/qihoo/pushsdk/volley/l;->c:Ljava/lang/String;

    .line 127
    iput-object p3, p0, Lcom/qihoo/pushsdk/volley/l;->e:Lcom/qihoo/pushsdk/volley/n$a;

    .line 128
    new-instance v0, Lcom/qihoo/pushsdk/volley/d;

    invoke-direct {v0}, Lcom/qihoo/pushsdk/volley/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/qihoo/pushsdk/volley/l;->a(Lcom/qihoo/pushsdk/volley/p;)Lcom/qihoo/pushsdk/volley/l;

    .line 130
    invoke-static {p2}, Lcom/qihoo/pushsdk/volley/l;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qihoo/pushsdk/volley/l;->d:I

    .line 131
    return-void

    :cond_0
    move-object v0, v1

    .line 60
    goto :goto_0
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 447
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 449
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 453
    :catch_0
    move-exception v0

    .line 454
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encoding not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 452
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/pushsdk/volley/l;)Lcom/qihoo/pushsdk/volley/t$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/l;->a:Lcom/qihoo/pushsdk/volley/t$a;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 177
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 186
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/qihoo/pushsdk/volley/l;->b:I

    return v0
.end method

.method public a(Lcom/qihoo/pushsdk/volley/l;)I
    .locals 2

    .prologue
    .line 573
    invoke-virtual {p0}, Lcom/qihoo/pushsdk/volley/l;->r()Lcom/qihoo/pushsdk/volley/l$a;

    move-result-object v0

    .line 574
    invoke-virtual {p1}, Lcom/qihoo/pushsdk/volley/l;->r()Lcom/qihoo/pushsdk/volley/l$a;

    move-result-object v1

    .line 578
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/l;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/qihoo/pushsdk/volley/l;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/qihoo/pushsdk/volley/l$a;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/volley/l$a;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final a(I)Lcom/qihoo/pushsdk/volley/l;
    .locals 1

    .prologue
    .line 255
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/pushsdk/volley/l;->f:Ljava/lang/Integer;

    .line 256
    return-object p0
.end method

.method public a(Lcom/qihoo/pushsdk/volley/b$a;)Lcom/qihoo/pushsdk/volley/l;
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/qihoo/pushsdk/volley/l;->l:Lcom/qihoo/pushsdk/volley/b$a;

    .line 291
    return-object p0
.end method

.method public a(Lcom/qihoo/pushsdk/volley/m;)Lcom/qihoo/pushsdk/volley/l;
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/qihoo/pushsdk/volley/l;->g:Lcom/qihoo/pushsdk/volley/m;

    .line 246
    return-object p0
.end method

.method public a(Lcom/qihoo/pushsdk/volley/p;)Lcom/qihoo/pushsdk/volley/l;
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/qihoo/pushsdk/volley/l;->k:Lcom/qihoo/pushsdk/volley/p;

    .line 196
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/qihoo/pushsdk/volley/l;
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/qihoo/pushsdk/volley/l;->m:Ljava/lang/Object;

    .line 148
    return-object p0
.end method

.method public final a(Z)Lcom/qihoo/pushsdk/volley/l;
    .locals 0

    .prologue
    .line 464
    iput-boolean p1, p0, Lcom/qihoo/pushsdk/volley/l;->h:Z

    .line 465
    return-object p0
.end method

.method protected abstract a(Lcom/qihoo/pushsdk/volley/i;)Lcom/qihoo/pushsdk/volley/n;
.end method

.method protected a(Lcom/qihoo/pushsdk/volley/s;)Lcom/qihoo/pushsdk/volley/s;
    .locals 0

    .prologue
    .line 543
    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 203
    sget-boolean v0, Lcom/qihoo/pushsdk/volley/t$a;->a:Z

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/l;->a:Lcom/qihoo/pushsdk/volley/t$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/qihoo/pushsdk/volley/t$a;->a(Ljava/lang/String;J)V

    .line 206
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/qihoo/pushsdk/volley/l;->d:I

    return v0
.end method

.method public b(Lcom/qihoo/pushsdk/volley/s;)V
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/l;->e:Lcom/qihoo/pushsdk/volley/n$a;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/l;->e:Lcom/qihoo/pushsdk/volley/n$a;

    invoke-interface {v0, p1}, Lcom/qihoo/pushsdk/volley/n$a;->a(Lcom/qihoo/pushsdk/volley/s;)V

    .line 565
    :cond_0
    return-void
.end method

.method protected abstract b(Ljava/lang/Object;)V
.end method

.method b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 214
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/l;->g:Lcom/qihoo/pushsdk/volley/m;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/l;->g:Lcom/qihoo/pushsdk/volley/m;

    invoke-virtual {v0, p0}, Lcom/qihoo/pushsdk/volley/m;->b(Lcom/qihoo/pushsdk/volley/l;)V

    .line 217
    :cond_0
    sget-boolean v0, Lcom/qihoo/pushsdk/volley/t$a;->a:Z

    if-eqz v0, :cond_1

    .line 218
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 219
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 222
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 223
    new-instance v3, Lcom/qihoo/pushsdk/volley/l$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/qihoo/pushsdk/volley/l$1;-><init>(Lcom/qihoo/pushsdk/volley/l;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 236
    :cond_1
    :goto_0
    return-void

    .line 233
    :cond_2
    iget-object v2, p0, Lcom/qihoo/pushsdk/volley/l;->a:Lcom/qihoo/pushsdk/volley/t$a;

    invoke-virtual {v2, p1, v0, v1}, Lcom/qihoo/pushsdk/volley/t$a;->a(Ljava/lang/String;J)V

    .line 234
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/l;->a:Lcom/qihoo/pushsdk/volley/t$a;

    invoke-virtual {p0}, Lcom/qihoo/pushsdk/volley/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/pushsdk/volley/t$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 37
    check-cast p1, Lcom/qihoo/pushsdk/volley/l;

    invoke-virtual {p0, p1}, Lcom/qihoo/pushsdk/volley/l;->a(Lcom/qihoo/pushsdk/volley/l;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/qihoo/pushsdk/volley/l;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/qihoo/pushsdk/volley/b$a;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/l;->l:Lcom/qihoo/pushsdk/volley/b$a;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/pushsdk/volley/l;->i:Z

    .line 306
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 312
    iget-boolean v0, p0, Lcom/qihoo/pushsdk/volley/l;->i:Z

    return v0
.end method

.method public h()Ljava/util/Map;
    .locals 1

    .prologue
    .line 322
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected i()Ljava/util/Map;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/qihoo/pushsdk/volley/l;->m()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/qihoo/pushsdk/volley/l;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 365
    invoke-virtual {p0}, Lcom/qihoo/pushsdk/volley/l;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/qihoo/pushsdk/volley/l;->i()Ljava/util/Map;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 383
    invoke-virtual {p0}, Lcom/qihoo/pushsdk/volley/l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/qihoo/pushsdk/volley/l;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    .line 385
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected m()Ljava/util/Map;
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x0

    return-object v0
.end method

.method protected n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 413
    const-string v0, "UTF-8"

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qihoo/pushsdk/volley/l;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()[B
    .locals 2

    .prologue
    .line 433
    invoke-virtual {p0}, Lcom/qihoo/pushsdk/volley/l;->m()Ljava/util/Map;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 435
    invoke-virtual {p0}, Lcom/qihoo/pushsdk/volley/l;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/qihoo/pushsdk/volley/l;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    .line 437
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 472
    iget-boolean v0, p0, Lcom/qihoo/pushsdk/volley/l;->h:Z

    return v0
.end method

.method public r()Lcom/qihoo/pushsdk/volley/l$a;
    .locals 1

    .prologue
    .line 490
    sget-object v0, Lcom/qihoo/pushsdk/volley/l$a;->b:Lcom/qihoo/pushsdk/volley/l$a;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/l;->k:Lcom/qihoo/pushsdk/volley/p;

    invoke-interface {v0}, Lcom/qihoo/pushsdk/volley/p;->a()I

    move-result v0

    return v0
.end method

.method public t()Lcom/qihoo/pushsdk/volley/p;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/l;->k:Lcom/qihoo/pushsdk/volley/p;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qihoo/pushsdk/volley/l;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 586
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcom/qihoo/pushsdk/volley/l;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "[X] "

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qihoo/pushsdk/volley/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qihoo/pushsdk/volley/l;->r()Lcom/qihoo/pushsdk/volley/l$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/pushsdk/volley/l;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "[ ] "

    goto :goto_0
.end method

.method public u()V
    .locals 1

    .prologue
    .line 514
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/pushsdk/volley/l;->j:Z

    .line 515
    return-void
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 521
    iget-boolean v0, p0, Lcom/qihoo/pushsdk/volley/l;->j:Z

    return v0
.end method
