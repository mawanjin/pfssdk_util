.class Lcom/qihoopp/framework/a/b$1;
.super Lcom/qihoopp/framework/b/a/b;
.source "LocationRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/framework/a/b;->a(Landroid/content/Context;Lcom/qihoopp/framework/b/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/qihoopp/framework/b/a/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/qihoopp/framework/b/a/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/framework/a/b$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/qihoopp/framework/a/b$1;->b:Lcom/qihoopp/framework/b/a/b;

    .line 115
    invoke-direct {p0}, Lcom/qihoopp/framework/b/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Lorg/apache/http/Header;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 119
    if-nez p2, :cond_0

    .line 120
    invoke-virtual {p0, v3}, Lcom/qihoopp/framework/a/b$1;->onFailed(I)V

    .line 154
    :goto_0
    return-void

    .line 125
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/qihoopp/framework/a/b$1;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/qihoopp/framework/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 126
    const-string v1, "LocationRequest onSuccess"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    const-string v1, "result_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    const-string v2, "0000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 135
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qihoopp/framework/a/b$1;->onFailed(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 127
    :catch_1
    move-exception v0

    .line 128
    invoke-virtual {p0, v3}, Lcom/qihoopp/framework/a/b$1;->onFailed(I)V

    goto :goto_0

    .line 143
    :cond_1
    :try_start_2
    const-string v1, "record"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    iget-object v1, p0, Lcom/qihoopp/framework/a/b$1;->b:Lcom/qihoopp/framework/b/a/b;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/qihoopp/framework/b/a/b;->a([Lorg/apache/http/Header;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :catch_2
    move-exception v0

    .line 145
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 146
    invoke-virtual {p0, v3}, Lcom/qihoopp/framework/a/b$1;->onFailed(I)V

    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {p0, v3}, Lcom/qihoopp/framework/a/b$1;->onFailed(I)V

    goto :goto_0
.end method

.method public onFailed(I)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/qihoopp/framework/a/b$1;->b:Lcom/qihoopp/framework/b/a/b;

    invoke-virtual {v0, p1}, Lcom/qihoopp/framework/b/a/b;->onFailed(I)V

    .line 160
    return-void
.end method
