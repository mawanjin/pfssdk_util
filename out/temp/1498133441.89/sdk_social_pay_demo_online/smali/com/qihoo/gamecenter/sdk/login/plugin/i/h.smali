.class public Lcom/qihoo/gamecenter/sdk/login/plugin/i/h;
.super Lcom/qihoo/gamecenter/sdk/login/plugin/i/b;
.source "LoginByQTTask.java"


# instance fields
.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/b;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/h;->d:Z

    .line 27
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/h;->e:Z

    .line 31
    if-eqz p4, :cond_0

    .line 32
    const-string v0, "LoginByQTTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "cookie is: "

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_0
    iput-boolean p5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/h;->e:Z

    .line 35
    invoke-static {p4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->a(Ljava/lang/String;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 41
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/h;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/h;->c:Landroid/content/Intent;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/a;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v1, "LoginByQTTask"

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/h;->b:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/h;->e:Z

    invoke-static {v1, v0, v5, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "LoginByQTTask"

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "svr ret :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    const-string v1, "LoginByQTTask"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "server ret qt = "

    aput-object v3, v2, v6

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/b;->a(Ljava/lang/String;)V

    .line 53
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/h;->d:Z

    if-nez v0, :cond_0

    .line 54
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->c()V

    .line 56
    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 61
    .line 64
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 66
    const-string v2, "server_code"

    const-string v3, "a"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v2, "errno"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 68
    if-nez v2, :cond_0

    .line 69
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/h;->d:Z

    .line 70
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 71
    const-string v3, "data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    const-string v3, "user"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 80
    :goto_0
    const-string v0, "LoginByQTTask"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "convert ret: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    return-object p1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v1, "LoginByQTTask"

    const-string v2, "convert ret err!"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/h;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/h;->a(Ljava/lang/String;)V

    return-void
.end method
