.class public Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;
.super Ljava/lang/Object;
.source "SystemMessage.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->a:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->b:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->c:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->d:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->e:Z

    .line 24
    const/4 v0, 0x2

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->f:I

    .line 25
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->g:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->h:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->i:Ljava/util/HashMap;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-object v0

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    :try_start_0
    const-string v0, "id"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->a:Ljava/lang/String;

    .line 60
    const-string v0, "title"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->b:Ljava/lang/String;

    .line 61
    const-string v0, "content"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->c:Ljava/lang/String;

    .line 62
    const-string v0, "time"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->d:Ljava/lang/String;

    .line 63
    const-string v0, "status"

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->f:I

    .line 64
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->f:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->e:Z

    .line 65
    const-string v0, "url"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->g:Ljava/lang/String;

    .line 66
    const-string v0, "type"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->h:Ljava/lang/String;

    .line 67
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->i:Ljava/util/HashMap;

    .line 70
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 71
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 76
    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->i:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string v3, "SystemMessage"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 64
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 35
    if-nez p1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 41
    instance-of v1, p1, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;

    if-eqz v1, :cond_0

    .line 42
    check-cast p1, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;

    .line 43
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 87
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 88
    const-string v0, "id"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v0, "title"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v0, "content"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v0, "time"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v0, "status"

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->f:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    const-string v0, "url"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v0, "type"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 97
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 99
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 105
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v1, "SystemMessage"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 110
    :cond_1
    :try_start_1
    const-string v0, "params"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method
