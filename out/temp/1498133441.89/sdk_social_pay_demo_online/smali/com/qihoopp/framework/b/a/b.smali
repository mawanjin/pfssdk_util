.class public Lcom/qihoopp/framework/b/a/b;
.super Lcom/qihoopp/framework/b/d;
.source "TextResponseHandler.java"


# static fields
.field private static final a:Ljava/lang/String; = "TextResponseHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qihoopp/framework/b/d;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public a([Lorg/apache/http/Header;Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0, p2}, Lcom/qihoopp/framework/b/a/b;->getEntityString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v1, "TextResponseHandler"

    invoke-static {v1, v0}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-object v0
.end method

.method public a([Lorg/apache/http/Header;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public onFailed(I)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public synthetic onSuccess([Lorg/apache/http/Header;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/qihoopp/framework/b/a/b;->a([Lorg/apache/http/Header;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic processResponse([Lorg/apache/http/Header;Lorg/apache/http/HttpEntity;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/qihoopp/framework/b/a/b;->a([Lorg/apache/http/Header;Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
