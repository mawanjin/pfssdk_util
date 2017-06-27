.class public final Lcom/qihoopp/framework/b/m;
.super Ljava/lang/Object;
.source "RequestParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoopp/framework/b/m$a;,
        Lcom/qihoopp/framework/b/m$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "RequestParams"


# instance fields
.field private b:Ljava/util/LinkedHashMap;

.field private c:Ljava/util/LinkedHashMap;

.field private d:Ljava/util/LinkedHashMap;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/qihoopp/framework/b/m;->e:Ljava/lang/String;

    .line 41
    invoke-direct {p0}, Lcom/qihoopp/framework/b/m;->d()V

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/qihoopp/framework/b/m;->e:Ljava/lang/String;

    .line 48
    invoke-direct {p0}, Lcom/qihoopp/framework/b/m;->d()V

    .line 49
    iget-object v0, p0, Lcom/qihoopp/framework/b/m;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/qihoopp/framework/b/m;->e:Ljava/lang/String;

    .line 56
    invoke-direct {p0}, Lcom/qihoopp/framework/b/m;->d()V

    .line 57
    if-eqz p1, :cond_0

    .line 58
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/qihoopp/framework/b/m;->e:Ljava/lang/String;

    .line 68
    invoke-direct {p0}, Lcom/qihoopp/framework/b/m;->d()V

    .line 69
    array-length v1, p1

    .line 70
    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Supplied arguments must be even"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_1

    .line 77
    return-void

    .line 73
    :cond_1
    aget-object v2, p1, v0

    .line 74
    add-int/lit8 v3, v0, 0x1

    aget-object v3, p1, v3

    .line 75
    invoke-virtual {p0, v2, v3}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private b(Lcom/qihoopp/framework/b/h;)Lorg/apache/http/HttpEntity;
    .locals 6

    .prologue
    .line 287
    new-instance v2, Lcom/qihoopp/framework/b/f;

    invoke-direct {v2, p1}, Lcom/qihoopp/framework/b/f;-><init>(Lcom/qihoopp/framework/b/h;)V

    .line 290
    iget-object v0, p0, Lcom/qihoopp/framework/b/m;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/qihoopp/framework/b/m;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/qihoopp/framework/b/m;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 307
    return-object v2

    .line 290
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 291
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/qihoopp/framework/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 296
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoopp/framework/b/m$b;

    .line 297
    iget-object v4, v1, Lcom/qihoopp/framework/b/m$b;->a:Ljava/io/InputStream;

    if-eqz v4, :cond_0

    .line 298
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, v1, Lcom/qihoopp/framework/b/m$b;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/qihoopp/framework/b/m$b;->a:Ljava/io/InputStream;

    iget-object v1, v1, Lcom/qihoopp/framework/b/m$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v4, v5, v1}, Lcom/qihoopp/framework/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_1

    .line 302
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 303
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoopp/framework/b/m$a;

    .line 304
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, v1, Lcom/qihoopp/framework/b/m$a;->a:Ljava/io/File;

    iget-object v5, v1, Lcom/qihoopp/framework/b/m$a;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/qihoopp/framework/b/m$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v4, v5, v1}, Lcom/qihoopp/framework/b/f;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private d()V
    .locals 1

    .prologue
    .line 265
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoopp/framework/b/m;->b:Ljava/util/LinkedHashMap;

    .line 266
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoopp/framework/b/m;->c:Ljava/util/LinkedHashMap;

    .line 267
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoopp/framework/b/m;->d:Ljava/util/LinkedHashMap;

    .line 268
    return-void
.end method

.method private e()Lorg/apache/http/HttpEntity;
    .locals 3

    .prologue
    .line 275
    :try_start_0
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-direct {p0}, Lcom/qihoopp/framework/b/m;->f()Ljava/util/List;

    move-result-object v1

    .line 276
    iget-object v2, p0, Lcom/qihoopp/framework/b/m;->e:Ljava/lang/String;

    .line 275
    invoke-direct {v0, v1, v2}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :goto_0
    return-object v0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    const-string v1, "RequestParams"

    const-string v2, "createFormEntity failed"

    invoke-static {v1, v2, v0}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Ljava/util/List;
    .locals 5

    .prologue
    .line 314
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 316
    iget-object v0, p0, Lcom/qihoopp/framework/b/m;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    return-object v2

    .line 316
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 318
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/qihoopp/framework/b/m;->b:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method a(Lcom/qihoopp/framework/b/h;)Lorg/apache/http/HttpEntity;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/qihoopp/framework/b/m;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoopp/framework/b/m;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-direct {p0}, Lcom/qihoopp/framework/b/m;->e()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 248
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/qihoopp/framework/b/m;->b(Lcom/qihoopp/framework/b/h;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 109
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 113
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    .line 117
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/qihoopp/framework/b/m;->d:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/qihoopp/framework/b/m$a;

    invoke-direct {v1, p2, p3, p4}, Lcom/qihoopp/framework/b/m$a;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 142
    iget-object v0, p0, Lcom/qihoopp/framework/b/m;->c:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/qihoopp/framework/b/m$b;

    invoke-direct {v1, p2, p3, p4}, Lcom/qihoopp/framework/b/m$b;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 84
    iget-object v0, p0, Lcom/qihoopp/framework/b/m;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/qihoopp/framework/b/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 257
    invoke-direct {p0}, Lcom/qihoopp/framework/b/m;->f()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoopp/framework/b/m;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    const-string v1, "+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 257
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x3d

    const/16 v5, 0x26

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x1c

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 203
    iget-object v0, p0, Lcom/qihoopp/framework/b/m;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/qihoopp/framework/b/m;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 224
    iget-object v0, p0, Lcom/qihoopp/framework/b/m;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 203
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 205
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 212
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 214
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    const-string v1, "STREAM"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoopp/framework/b/m$b;

    iget-object v1, v1, Lcom/qihoopp/framework/b/m$b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "_NAME_"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoopp/framework/b/m$b;

    iget-object v0, v0, Lcom/qihoopp/framework/b/m$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 224
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 226
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "FILE_NAME_"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoopp/framework/b/m$a;

    iget-object v0, v0, Lcom/qihoopp/framework/b/m$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2
.end method
