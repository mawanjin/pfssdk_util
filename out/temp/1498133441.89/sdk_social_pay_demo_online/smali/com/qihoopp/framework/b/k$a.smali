.class Lcom/qihoopp/framework/b/k$a;
.super Ljava/lang/Object;
.source "PPHttpRequest.java"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoopp/framework/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Accept-Encoding"

.field public static final b:Ljava/lang/String; = "gzip"


# instance fields
.field final synthetic c:Lcom/qihoopp/framework/b/k;


# direct methods
.method private constructor <init>(Lcom/qihoopp/framework/b/k;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/qihoopp/framework/b/k$a;->c:Lcom/qihoopp/framework/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoopp/framework/b/k;Lcom/qihoopp/framework/b/k$a;)V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0, p1}, Lcom/qihoopp/framework/b/k$a;-><init>(Lcom/qihoopp/framework/b/k;)V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 2

    .prologue
    .line 361
    const-string v0, "Accept-Encoding"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-interface {p1, v0, v1}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_0
    return-void
.end method
