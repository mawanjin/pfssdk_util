.class public Lcom/qihoopp/framework/b/a/a;
.super Lcom/qihoopp/framework/b/d;
.source "JSONObjectResponseHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "JSONObjectResponseHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qihoopp/framework/b/d;-><init>()V

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/qihoopp/framework/b/d;-><init>(Ljava/lang/String;)V

    .line 36
    return-void
.end method


# virtual methods
.method public onFailed(I)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public bridge synthetic onSuccess([Lorg/apache/http/Header;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/qihoopp/framework/b/a/a;->onSuccess([Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onSuccess([Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public bridge synthetic processResponse([Lorg/apache/http/Header;Lorg/apache/http/HttpEntity;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/qihoopp/framework/b/a/a;->processResponse([Lorg/apache/http/Header;Lorg/apache/http/HttpEntity;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public processResponse([Lorg/apache/http/Header;Lorg/apache/http/HttpEntity;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 57
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/qihoopp/framework/b/a/a;->getEntityJSONObject(Lorg/apache/http/HttpEntity;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "JSONObjectResponseHandler"

    invoke-static {v1, v0}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    const/4 v0, 0x0

    goto :goto_0
.end method
