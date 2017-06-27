.class public abstract Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d;
.super Landroid/os/AsyncTask;
.source "SystemMessageTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Lcom/qihoo/gamecenter/sdk/common/c/e;

.field private c:Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d$a;

.field private d:Ljava/lang/ref/WeakReference;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d$a;Z)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d;->a:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d;->d:Ljava/lang/ref/WeakReference;

    .line 53
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d;->c:Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d$a;

    .line 54
    iput-boolean p3, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d;->e:Z

    .line 55
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d;->b:Lcom/qihoo/gamecenter/sdk/common/c/e;

    .line 56
    return-void
.end method

.method private a(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 145
    if-nez p1, :cond_0

    .line 146
    const/4 v0, 0x0

    .line 159
    :goto_0
    return-object v0

    .line 149
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 151
    if-eqz v0, :cond_1

    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 155
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v4, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 159
    goto :goto_0
.end method

.method private a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d;->c:Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d$a;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d;->c:Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d$a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d;->c:Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d$a;

    .line 136
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 139
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 142
    :cond_0
    return-void
.end method

.method private b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 63
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected varargs a(I[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 163
    if-eqz p2, :cond_0

    .line 164
    array-length v1, p2

    if-le v1, p1, :cond_0

    if-ltz p1, :cond_0

    aget-object v0, p2, p1

    .line 167
    :cond_0
    return-object v0
.end method

.method protected varargs abstract a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d;->b()Landroid/content/Context;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d;->e:Z

    if-eqz v1, :cond_0

    .line 72
    const-string v1, "HttpAsyncTask"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "doInBackground......"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 73
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p0, v0, p1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d;->b(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 76
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d;->b:Lcom/qihoo/gamecenter/sdk/common/c/e;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    .line 79
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d;->b:Lcom/qihoo/gamecenter/sdk/common/c/e;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/common/c/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "error_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "error_msg"

    const-string v2, "Context or URL or Post Params ERROR"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string v1, "HttpAsyncTask"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 93
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 106
    const-string v0, "HttpAsyncTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPostExecute="

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 107
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    const-string v1, "error_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 111
    const-string v2, "error_msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 115
    const-string v3, "content"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d;->b(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string v1, "HttpAsyncTask"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 126
    const-string v0, "JSON PARSE ERROR!!!"

    invoke-direct {p0, v4, v0, v6}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected abstract b(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method protected varargs abstract b(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Map;
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 4

    .prologue
    .line 98
    const-string v0, "HttpAsyncTask"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onCancelled="

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d;->c:Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d$a;

    .line 101
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 102
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d;->a(Ljava/lang/String;)V

    return-void
.end method
