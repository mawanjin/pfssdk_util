.class public Lcom/qihoo/f/k;
.super Ljava/lang/Object;
.source "AppStore"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 25
    const-string v0, "com.qihoo.appstore"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/utils/a;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    .line 26
    const-string v1, "pref_key_is_appstore_signature_correct"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/utils/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    return v0
.end method

.method public a(Lcom/qihoo/f/h;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-static {}, Lcom/qihoo/utils/e;->a()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x7d1

    invoke-static {v1, v2}, Lcom/qihoo/f/i;->a(Landroid/content/Context;I)V

    .line 33
    iget-object v1, p1, Lcom/qihoo/f/h;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {}, Lcom/qihoo/utils/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/qihoo/f/h;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qihoo/f/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/qihoo/f/h;->b:Ljava/lang/String;

    .line 38
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/qihoo/f/h;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    new-instance v1, Lcom/qihoo/utils/f/e;

    invoke-direct {v1, v0}, Lcom/qihoo/utils/f/e;-><init>(Z)V

    .line 40
    iget-object v2, p1, Lcom/qihoo/f/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/qihoo/utils/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 43
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, v2}, Lcom/qihoo/f/h;->a(Lorg/json/JSONObject;)V

    .line 45
    invoke-static {}, Lcom/qihoo/f/a;->a()Lcom/qihoo/f/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/qihoo/f/a;->a(Lorg/json/JSONObject;)Z

    .line 46
    const-string v2, "UpdateWorker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryUpdateInfo response = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/qihoo/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const/4 v0, 0x1

    .line 53
    :cond_1
    :goto_0
    return v0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/qihoo/h/a;)Z
    .locals 3

    .prologue
    .line 57
    invoke-static {}, Lcom/qihoo/c/e;->a()Lcom/qihoo/c/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qihoo/h/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/c/e;->a(Ljava/lang/String;)Lcom/qihoo/c/a/a;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/qihoo/h/a;->c()Lcom/qihoo/c/a/a;

    move-result-object v0

    .line 61
    :cond_0
    invoke-static {}, Lcom/qihoo/a/a;->a()Lcom/qihoo/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/a/a;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 62
    invoke-virtual {v0}, Lcom/qihoo/c/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {v0}, Lcom/qihoo/c/a/a;->b()V

    .line 67
    :cond_1
    iget-object v1, v0, Lcom/qihoo/c/a/a;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/qihoo/c/a/a;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/qihoo/utils/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    invoke-static {}, Lcom/qihoo/a;->a()Lcom/qihoo/a;

    move-result-object v1

    invoke-static {}, Lcom/qihoo/utils/e;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/qihoo/a;->a(Landroid/content/Context;Lcom/qihoo/c/a/a;)V

    .line 74
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 71
    :cond_2
    invoke-static {}, Lcom/qihoo/c/e;->a()Lcom/qihoo/c/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qihoo/c/e;->a(Lcom/qihoo/c/a/a;)V

    goto :goto_0
.end method
