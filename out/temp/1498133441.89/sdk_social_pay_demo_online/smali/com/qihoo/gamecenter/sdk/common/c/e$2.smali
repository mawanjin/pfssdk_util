.class Lcom/qihoo/gamecenter/sdk/common/c/e$2;
.super Lorg/apache/http/conn/ssl/AbstractVerifier;
.source "HttpExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Lcom/qihoo/gamecenter/sdk/common/c/k;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpUriRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/common/c/e;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/common/c/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 889
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/c/e$2;->c:Lcom/qihoo/gamecenter/sdk/common/c/e;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/common/c/e$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/common/c/e$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Lorg/apache/http/conn/ssl/AbstractVerifier;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 893
    const-string v0, "HttpExecutor"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "on verify host: "

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    const-string v2, " ip: "

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/c/e$2;->a:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 894
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/e$2;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 896
    iget-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/c/e$2;->b:Ljava/lang/String;

    .line 898
    :cond_0
    const-string v0, "HttpExecutor"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "parent verify host: "

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    const-string v2, " ip: "

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/c/e$2;->a:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 899
    invoke-virtual {p0, p1, p2, p3, v3}, Lcom/qihoo/gamecenter/sdk/common/c/e$2;->verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 900
    return-void
.end method
