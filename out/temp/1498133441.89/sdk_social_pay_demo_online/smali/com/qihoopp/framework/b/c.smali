.class public abstract Lcom/qihoopp/framework/b/c;
.super Ljava/lang/Object;
.source "BaseHttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoopp/framework/b/c$a;,
        Lcom/qihoopp/framework/b/c$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "BaseHttpRequest"

.field private static final c:Ljava/lang/String; = "Content-Type"

.field private static final d:Ljava/lang/String; = "Charset"

.field private static final e:Ljava/lang/String; = "Range"

.field private static final f:I = 0x0

.field private static final g:I = 0x3e8


# instance fields
.field a:Landroid/content/Context;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/qihoopp/framework/b/c;-><init>(Landroid/content/Context;I)V

    .line 171
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    const/16 v0, 0x7530

    iput v0, p0, Lcom/qihoopp/framework/b/c;->h:I

    .line 148
    iput v1, p0, Lcom/qihoopp/framework/b/c;->i:I

    .line 150
    iput v2, p0, Lcom/qihoopp/framework/b/c;->j:I

    .line 152
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/qihoopp/framework/b/c;->k:I

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoopp/framework/b/c;->l:Z

    .line 157
    iput v2, p0, Lcom/qihoopp/framework/b/c;->m:I

    .line 159
    iput v1, p0, Lcom/qihoopp/framework/b/c;->n:I

    .line 180
    iput-object p1, p0, Lcom/qihoopp/framework/b/c;->a:Landroid/content/Context;

    .line 181
    invoke-virtual {p0, p2}, Lcom/qihoopp/framework/b/c;->b(I)V

    .line 182
    return-void
.end method

.method private a(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/util/Map;Lcom/qihoopp/framework/b/h;)Lcom/qihoopp/framework/b/k;
    .locals 9

    .prologue
    .line 499
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 500
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 501
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 511
    :cond_1
    new-instance v0, Lcom/qihoopp/framework/b/k;

    .line 512
    iget-object v1, p0, Lcom/qihoopp/framework/b/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 513
    iget v4, p0, Lcom/qihoopp/framework/b/c;->h:I

    iget v5, p0, Lcom/qihoopp/framework/b/c;->j:I

    iget v6, p0, Lcom/qihoopp/framework/b/c;->k:I

    iget-boolean v7, p0, Lcom/qihoopp/framework/b/c;->l:Z

    .line 514
    iget v8, p0, Lcom/qihoopp/framework/b/c;->i:I

    move-object v2, p1

    move-object v3, p3

    .line 511
    invoke-direct/range {v0 .. v8}, Lcom/qihoopp/framework/b/k;-><init>(Landroid/content/Context;Lorg/apache/http/client/methods/HttpRequestBase;Lcom/qihoopp/framework/b/h;IIIZI)V

    .line 515
    return-object v0

    .line 501
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 503
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v3, "Content-Type"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 504
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v3, "Charset"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 507
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/qihoopp/framework/b/m;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 476
    const-string v0, " "

    const-string v1, "%20"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 478
    if-eqz p2, :cond_1

    .line 479
    invoke-virtual {p2}, Lcom/qihoopp/framework/b/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 480
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 481
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 482
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "&"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 484
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 488
    :cond_1
    return-object v0

    .line 482
    :cond_2
    const-string v0, "?"

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/qihoopp/framework/b/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 192
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/qihoopp/framework/b/c;->a(Ljava/lang/String;Ljava/util/Map;Lcom/qihoopp/framework/b/m;Lcom/qihoopp/framework/b/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/qihoopp/framework/b/m;Lcom/qihoopp/framework/b/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/qihoopp/framework/b/c;->a(Ljava/lang/String;Ljava/util/Map;Lcom/qihoopp/framework/b/m;Lcom/qihoopp/framework/b/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/qihoopp/framework/b/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/qihoopp/framework/b/c;->a(Ljava/lang/String;Ljava/util/Map;Lcom/qihoopp/framework/b/m;Lcom/qihoopp/framework/b/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Lcom/qihoopp/framework/b/m;Lcom/qihoopp/framework/b/d;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 229
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const-string v0, "BaseHttpRequest"

    const-string v1, "http get request url cannot be empty"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Lcom/qihoopp/framework/b/c;->b()Ljava/lang/Object;

    move-result-object v0

    .line 280
    :goto_0
    return-object v0

    .line 233
    :cond_0
    if-nez p4, :cond_1

    .line 234
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "IResponseHandle cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 240
    if-nez p2, :cond_2

    .line 241
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 243
    :cond_2
    invoke-virtual {p0, p2}, Lcom/qihoopp/framework/b/c;->a(Ljava/util/Map;)V

    .line 246
    if-nez p3, :cond_3

    .line 247
    new-instance p3, Lcom/qihoopp/framework/b/m;

    invoke-direct {p3}, Lcom/qihoopp/framework/b/m;-><init>()V

    .line 249
    :cond_3
    invoke-virtual {p0, p3}, Lcom/qihoopp/framework/b/c;->a(Lcom/qihoopp/framework/b/m;)V

    .line 252
    :try_start_0
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {p0, v1, p3}, Lcom/qihoopp/framework/b/c;->a(Ljava/lang/String;Lcom/qihoopp/framework/b/m;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 255
    const-string v0, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {v2, v0, v3}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    if-eqz p3, :cond_4

    .line 257
    const-string v0, "Charset"

    invoke-virtual {p3}, Lcom/qihoopp/framework/b/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "bytes="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/qihoopp/framework/b/c;->m:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    iget v3, p0, Lcom/qihoopp/framework/b/c;->n:I

    if-lez v3, :cond_5

    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/qihoopp/framework/b/c;->n:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    :cond_5
    const-string v3, "Range"

    invoke-virtual {v2, v3, v0}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string v0, "BaseHttpRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 269
    const-string v0, "BaseHttpRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "request headers: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_6
    if-eqz p3, :cond_7

    .line 272
    const-string v0, "BaseHttpRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "request params: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/qihoopp/framework/b/m;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_7
    const-string v0, "BaseHttpRequest"

    const-string v1, "request method: GET"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-direct {p0, v2, p2, p4}, Lcom/qihoopp/framework/b/c;->a(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/util/Map;Lcom/qihoopp/framework/b/h;)Lcom/qihoopp/framework/b/k;

    move-result-object v0

    .line 277
    invoke-virtual {p0, v0, p4}, Lcom/qihoopp/framework/b/c;->b(Lcom/qihoopp/framework/b/k;Lcom/qihoopp/framework/b/d;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    const-string v1, "BaseHttpRequest"

    invoke-static {v1, v0}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    invoke-virtual {p0}, Lcom/qihoopp/framework/b/c;->b()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 391
    iput p1, p0, Lcom/qihoopp/framework/b/c;->h:I

    .line 392
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 437
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/qihoopp/framework/b/c;->m:I

    .line 438
    iput p2, p0, Lcom/qihoopp/framework/b/c;->n:I

    .line 439
    return-void
.end method

.method protected a(Lcom/qihoopp/framework/b/m;)V
    .locals 0

    .prologue
    .line 466
    return-void
.end method

.method protected a(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 457
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 418
    iput-boolean p1, p0, Lcom/qihoopp/framework/b/c;->l:Z

    .line 419
    return-void
.end method

.method abstract b()Ljava/lang/Object;
.end method

.method abstract b(Lcom/qihoopp/framework/b/k;Lcom/qihoopp/framework/b/d;)Ljava/lang/Object;
.end method

.method public final b(Ljava/lang/String;Lcom/qihoopp/framework/b/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 292
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/qihoopp/framework/b/c;->b(Ljava/lang/String;Ljava/util/Map;Lcom/qihoopp/framework/b/m;Lcom/qihoopp/framework/b/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/qihoopp/framework/b/m;Lcom/qihoopp/framework/b/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/qihoopp/framework/b/c;->b(Ljava/lang/String;Ljava/util/Map;Lcom/qihoopp/framework/b/m;Lcom/qihoopp/framework/b/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;Lcom/qihoopp/framework/b/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/qihoopp/framework/b/c;->b(Ljava/lang/String;Ljava/util/Map;Lcom/qihoopp/framework/b/m;Lcom/qihoopp/framework/b/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;Lcom/qihoopp/framework/b/m;Lcom/qihoopp/framework/b/d;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 329
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    const-string v0, "BaseHttpRequest"

    const-string v1, "http post request url cannot be empty"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0}, Lcom/qihoopp/framework/b/c;->b()Ljava/lang/Object;

    move-result-object v0

    .line 382
    :goto_0
    return-object v0

    .line 333
    :cond_0
    if-nez p4, :cond_1

    .line 334
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "IResponseHandle cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 340
    if-nez p2, :cond_2

    .line 341
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 343
    :cond_2
    invoke-virtual {p0, p2}, Lcom/qihoopp/framework/b/c;->a(Ljava/util/Map;)V

    .line 346
    if-nez p3, :cond_3

    .line 347
    new-instance p3, Lcom/qihoopp/framework/b/m;

    invoke-direct {p3}, Lcom/qihoopp/framework/b/m;-><init>()V

    .line 349
    :cond_3
    invoke-virtual {p0, p3}, Lcom/qihoopp/framework/b/c;->a(Lcom/qihoopp/framework/b/m;)V

    .line 352
    :try_start_0
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 353
    if-eqz p3, :cond_4

    .line 354
    invoke-virtual {p3, p4}, Lcom/qihoopp/framework/b/m;->a(Lcom/qihoopp/framework/b/h;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 355
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Lorg/apache/http/Header;)V

    .line 356
    const-string v3, "Charset"

    invoke-virtual {p3}, Lcom/qihoopp/framework/b/m;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-virtual {v2, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 361
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "bytes="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/qihoopp/framework/b/c;->m:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 362
    iget v3, p0, Lcom/qihoopp/framework/b/c;->n:I

    if-lez v3, :cond_5

    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/qihoopp/framework/b/c;->n:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 365
    :cond_5
    const-string v3, "Range"

    invoke-virtual {v2, v3, v0}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const-string v0, "BaseHttpRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 369
    const-string v0, "BaseHttpRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "request headers: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_6
    if-eqz p3, :cond_7

    .line 372
    const-string v0, "BaseHttpRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "request params: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/qihoopp/framework/b/m;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :cond_7
    const-string v0, "BaseHttpRequest"

    const-string v1, "request method: POST"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-direct {p0, v2, p2, p4}, Lcom/qihoopp/framework/b/c;->a(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/util/Map;Lcom/qihoopp/framework/b/h;)Lcom/qihoopp/framework/b/k;

    move-result-object v0

    .line 377
    invoke-virtual {p0, v0, p4}, Lcom/qihoopp/framework/b/c;->b(Lcom/qihoopp/framework/b/k;Lcom/qihoopp/framework/b/d;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 378
    :catch_0
    move-exception v0

    .line 379
    const-string v1, "BaseHttpRequest"

    const-string v2, "write params an error occurred"

    invoke-static {v1, v2, v0}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    invoke-virtual {p0}, Lcom/qihoopp/framework/b/c;->b()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 400
    iput p1, p0, Lcom/qihoopp/framework/b/c;->j:I

    .line 401
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 427
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/qihoopp/framework/b/c;->a(II)V

    .line 428
    return-void
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 447
    iput p1, p0, Lcom/qihoopp/framework/b/c;->i:I

    .line 448
    return-void
.end method
