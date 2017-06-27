.class public Lcom/qihoo/alliance/f;
.super Ljava/lang/Object;
.source "ServiceParams.java"


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v0, p0, Lcom/qihoo/alliance/f;->b:I

    .line 30
    iput v1, p0, Lcom/qihoo/alliance/f;->c:I

    .line 52
    :try_start_0
    const-string v1, "n"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/qihoo/alliance/f;->b:I

    .line 53
    const-string v1, "t"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/qihoo/alliance/f;->c:I

    .line 54
    const-string v1, "l"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/qihoo/alliance/f;->a:Ljava/util/List;

    .line 57
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 72
    :cond_0
    :goto_1
    return-void

    .line 58
    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    new-instance v3, Lcom/qihoo/alliance/a;

    invoke-direct {v3}, Lcom/qihoo/alliance/a;-><init>()V

    .line 61
    const-string v4, "n"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qihoo/alliance/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/qihoo/alliance/a;->a:Ljava/lang/String;

    .line 62
    const-string v4, "p"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qihoo/alliance/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/qihoo/alliance/a;->b:Ljava/lang/String;

    .line 63
    const-string v4, "v"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/qihoo/alliance/a;->c:I

    .line 64
    const-string v4, "o"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo/alliance/a/b;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/qihoo/alliance/a;->d:[Ljava/lang/String;

    .line 65
    iget-object v2, p0, Lcom/qihoo/alliance/f;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    goto :goto_1
.end method
