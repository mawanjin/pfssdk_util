.class public Lcom/qihoo/gamecenter/sdk/common/c/a/b;
.super Landroid/os/AsyncTask;
.source "HttpAsyncTask.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/qihoo/gamecenter/sdk/common/c/a/d;

.field private e:Z


# virtual methods
.method protected varargs a([Ljava/util/Map;)Lcom/qihoo/gamecenter/sdk/common/c/a/e;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 32
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-object v0

    .line 36
    :cond_1
    if-nez p1, :cond_3

    move v1, v2

    .line 37
    :goto_1
    if-ne v1, v4, :cond_4

    .line 38
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/b;->d:Lcom/qihoo/gamecenter/sdk/common/c/a/d;

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/b;->d:Lcom/qihoo/gamecenter/sdk/common/c/a/d;

    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c/a/d;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    aput-object v0, p1, v2

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/b;->b:Ljava/lang/String;

    aget-object v2, p1, v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/b;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/b;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/common/c/a/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/qihoo/gamecenter/sdk/common/c/a/e;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_3
    array-length v1, p1

    goto :goto_1

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/b;->d:Lcom/qihoo/gamecenter/sdk/common/c/a/d;

    if-eqz v1, :cond_5

    .line 44
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/b;->d:Lcom/qihoo/gamecenter/sdk/common/c/a/d;

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/c/a/d;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    aput-object v1, p1, v2

    .line 45
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/b;->d:Lcom/qihoo/gamecenter/sdk/common/c/a/d;

    aget-object v3, p1, v4

    invoke-virtual {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/c/a/d;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    aput-object v1, p1, v4

    .line 47
    :cond_5
    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_0

    .line 48
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/b;->b:Ljava/lang/String;

    aget-object v2, p1, v2

    aget-object v3, p1, v4

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/common/c/a/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/common/c/a/e;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/qihoo/gamecenter/sdk/common/c/a/e;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/b;->d:Lcom/qihoo/gamecenter/sdk/common/c/a/d;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/b;->d:Lcom/qihoo/gamecenter/sdk/common/c/a/d;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/c/a/d;->a(Lcom/qihoo/gamecenter/sdk/common/c/a/e;)V

    .line 60
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, [Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/c/a/b;->a([Ljava/util/Map;)Lcom/qihoo/gamecenter/sdk/common/c/a/e;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lcom/qihoo/gamecenter/sdk/common/c/a/e;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/c/a/b;->a(Lcom/qihoo/gamecenter/sdk/common/c/a/e;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/b;->d:Lcom/qihoo/gamecenter/sdk/common/c/a/d;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/b;->d:Lcom/qihoo/gamecenter/sdk/common/c/a/d;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/c/a/d;->a()V

    .line 67
    :cond_0
    return-void
.end method
