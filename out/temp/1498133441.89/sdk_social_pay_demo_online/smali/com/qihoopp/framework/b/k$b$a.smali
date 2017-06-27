.class Lcom/qihoopp/framework/b/k$b$a;
.super Lorg/apache/http/entity/HttpEntityWrapper;
.source "PPHttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoopp/framework/b/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/framework/b/k$b;


# direct methods
.method public constructor <init>(Lcom/qihoopp/framework/b/k$b;Lorg/apache/http/HttpEntity;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/qihoopp/framework/b/k$b$a;->a:Lcom/qihoopp/framework/b/k$b;

    .line 406
    invoke-direct {p0, p2}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 407
    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 411
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, p0, Lcom/qihoopp/framework/b/k$b$a;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .prologue
    .line 416
    const-wide/16 v0, -0x1

    return-wide v0
.end method
