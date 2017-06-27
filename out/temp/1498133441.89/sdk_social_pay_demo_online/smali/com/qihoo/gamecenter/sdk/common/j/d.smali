.class public abstract Lcom/qihoo/gamecenter/sdk/common/j/d;
.super Landroid/os/AsyncTask;
.source "HttpAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/common/j/d$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Lcom/qihoo/gamecenter/sdk/common/c/e;

.field private c:Lcom/qihoo/gamecenter/sdk/common/j/d$a;

.field private d:Ljava/lang/ref/WeakReference;

.field private e:Z

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;Z)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/j/d;->a:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/j/d;->d:Ljava/lang/ref/WeakReference;

    .line 62
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/common/j/d;->c:Lcom/qihoo/gamecenter/sdk/common/j/d$a;

    .line 63
    iput-boolean p3, p0, Lcom/qihoo/gamecenter/sdk/common/j/d;->e:Z

    .line 64
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/j/d;->b:Lcom/qihoo/gamecenter/sdk/common/c/e;

    .line 65
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/j/d;->f:Landroid/content/Context;

    .line 66
    return-void
.end method

.method private a(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 185
    if-nez p1, :cond_0

    .line 186
    const/4 v0, 0x0

    .line 199
    :goto_0
    return-object v0

    .line 189
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190
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

    .line 191
    if-eqz v0, :cond_1

    .line 192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 194
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 195
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v4, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 199
    goto :goto_0
.end method

.method private a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/j/d;->c:Lcom/qihoo/gamecenter/sdk/common/j/d$a;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/j/d;->c:Lcom/qihoo/gamecenter/sdk/common/j/d$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/common/j/d$a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/j/d;->c:Lcom/qihoo/gamecenter/sdk/common/j/d$a;

    .line 176
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 179
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 182
    :cond_0
    return-void
.end method

.method private c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/j/d;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/j/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 73
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

    .line 203
    if-eqz p2, :cond_0

    .line 204
    array-length v1, p2

    if-le v1, p1, :cond_0

    if-ltz p1, :cond_0

    aget-object v0, p2, p1

    .line 207
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

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/j/d;->c()Landroid/content/Context;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/common/j/d;->e:Z

    if-eqz v1, :cond_0

    .line 82
    const-string v1, "HttpAsyncTask"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "doInBackground......"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 83
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/common/j/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {p0, v0, p1}, Lcom/qihoo/gamecenter/sdk/common/j/d;->b(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/j/d;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 86
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/j/d;->b:Lcom/qihoo/gamecenter/sdk/common/c/e;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/j/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    .line 89
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/qihoo/gamecenter/sdk/common/j/d;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/j/d;->b:Lcom/qihoo/gamecenter/sdk/common/c/e;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/j/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/common/c/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 97
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

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const-string v1, "HttpAsyncTask"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 103
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x3d2fb8

    const v2, 0x3d30d9

    const v1, 0x3d2fb7

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 116
    const-string v0, "HttpAsyncTask"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onPostExecute="

    aput-object v4, v3, v7

    aput-object p1, v3, v8

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 117
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/common/j/d;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 119
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120
    const-string v3, "error_code"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 121
    const-string v4, "error_msg"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/j/d;->c()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p0, v5, v3, v4}, Lcom/qihoo/gamecenter/sdk/common/j/d;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 125
    const-string v5, "content"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 126
    if-eqz v5, :cond_8

    .line 127
    const-string v0, "error_code"

    const/4 v6, -0x1

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 128
    if-eq v0, v2, :cond_0

    const v6, 0x3d30da

    if-eq v0, v6, :cond_0

    if-eq v0, v1, :cond_0

    if-eq v0, v9, :cond_0

    const v6, 0x3d2fba

    if-eq v0, v6, :cond_0

    const v6, 0x3d2fb9

    if-ne v0, v6, :cond_7

    .line 133
    :cond_0
    if-eq v0, v2, :cond_1

    const v3, 0x3d30da

    if-ne v0, v3, :cond_5

    :cond_1
    move v0, v2

    .line 142
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/j/d;->f:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 143
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 144
    const-string v2, "action_code"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/j/d;->f:Landroid/content/Context;

    const-string v2, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/j/d;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 151
    :cond_3
    const-string v0, "logout_from_apk"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "\u63a5\u53d7\u5230\u5f02\u5e38\u9000\u51fa\u767b\u5f55\u7f51\u7edc\u8fd4\u56de"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 153
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/j/d;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/a/b;->a(Landroid/content/Context;)V

    .line 169
    :cond_4
    :goto_1
    return-void

    .line 136
    :cond_5
    if-eq v0, v1, :cond_6

    if-eq v0, v9, :cond_6

    const v2, 0x3d2fba

    if-eq v0, v2, :cond_6

    const v2, 0x3d2fb9

    if-ne v0, v2, :cond_2

    :cond_6
    move v0, v1

    .line 140
    goto :goto_0

    .line 156
    :cond_7
    invoke-virtual {p0, v5}, Lcom/qihoo/gamecenter/sdk/common/j/d;->b(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v3, v4, v0}, Lcom/qihoo/gamecenter/sdk/common/j/d;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string v1, "HttpAsyncTask"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 166
    const-string v0, "JSON PARSE ERROR!!!"

    const/4 v1, 0x0

    invoke-direct {p0, v7, v0, v1}, Lcom/qihoo/gamecenter/sdk/common/j/d;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 159
    :cond_8
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v3, v4, v0}, Lcom/qihoo/gamecenter/sdk/common/j/d;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected abstract b(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method protected varargs abstract b(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Map;
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/j/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 4

    .prologue
    .line 108
    const-string v0, "HttpAsyncTask"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onCancelled="

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/j/d;->c:Lcom/qihoo/gamecenter/sdk/common/j/d$a;

    .line 111
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 112
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/j/d;->a(Ljava/lang/String;)V

    return-void
.end method
