.class public Lcom/qihoo/gamecenter/sdk/login/plugin/i/f;
.super Lcom/qihoo/gamecenter/sdk/login/plugin/i/b;
.source "GetLoginCookieTask.java"


# instance fields
.field private d:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Z)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/b;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/f;->e:Z

    .line 27
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/f;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    .line 28
    iput-boolean p4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/f;->e:Z

    .line 29
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 33
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/f;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/f;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/f;->c:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/j;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v1, "Plugin.GetLoginCookieTask"

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/f;->b:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/f;->e:Z

    invoke-static {v1, v0, v5, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string v2, "Plugin.GetLoginCookieTask"

    new-array v3, v5, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "res = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    const-string v2, "Plugin.GetLoginCookieTask"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/f;->b:Landroid/content/Context;

    invoke-static {v2, v3, v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;

    move-result-object v0

    .line 39
    :try_start_0
    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    const-string v2, "content"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 40
    const-string v2, "server_code"

    const-string v3, "a"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 41
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/f;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
