.class Lcom/qihoo/gamecenter/sdk/common/c/k$a;
.super Ljava/lang/Object;
.source "SingleHttpClient.java"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/common/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/common/c/k;


# direct methods
.method private constructor <init>(Lcom/qihoo/gamecenter/sdk/common/c/k;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/c/k$a;->a:Lcom/qihoo/gamecenter/sdk/common/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/gamecenter/sdk/common/c/k;Lcom/qihoo/gamecenter/sdk/common/c/k$1;)V
    .locals 0

    .prologue
    .line 454
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/c/k$a;-><init>(Lcom/qihoo/gamecenter/sdk/common/c/k;)V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/k$a;->a:Lcom/qihoo/gamecenter/sdk/common/c/k;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/c/k;->a(Lcom/qihoo/gamecenter/sdk/common/c/k;)Lcom/qihoo/gamecenter/sdk/common/c/k$b;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/c/k$b;->a(Lcom/qihoo/gamecenter/sdk/common/c/k$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p1, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v1, :cond_0

    .line 463
    check-cast p1, Lorg/apache/http/client/methods/HttpUriRequest;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/c/k;->a(Lorg/apache/http/client/methods/HttpUriRequest;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c/k$b;->a(Lcom/qihoo/gamecenter/sdk/common/c/k$b;Ljava/lang/String;)V

    .line 465
    :cond_0
    return-void
.end method
