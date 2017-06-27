.class public Lcom/qihoo/gamecenter/sdk/common/c/a;
.super Lcom/qihoo/gamecenter/sdk/common/j/d;
.source "DomainHostConfigUpdateTask.java"


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/qihoo/gamecenter/sdk/common/j/d;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;Z)V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/a;->b:Landroid/content/Context;

    .line 31
    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/common/c/c;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 65
    const-string v0, "DomainHostConfigUpdateTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "server res: "

    aput-object v2, v1, v11

    aput-object p1, v1, v12

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 66
    new-instance v5, Lcom/qihoo/gamecenter/sdk/common/c/c;

    invoke-direct {v5}, Lcom/qihoo/gamecenter/sdk/common/c/c;-><init>()V

    .line 67
    if-eqz p1, :cond_5

    .line 69
    :try_start_0
    const-string v0, "error_code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 70
    invoke-virtual {v5, v0}, Lcom/qihoo/gamecenter/sdk/common/c/c;->a(I)V

    .line 71
    if-nez v0, :cond_5

    .line 72
    const-string v0, "dns"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 73
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 74
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    .line 75
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 76
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 81
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 82
    const-string v2, "1"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 83
    const-string v2, "2"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 84
    const-string v2, "3"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 85
    const-string v10, "4"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 87
    const-string v10, "m"

    if-nez v4, :cond_1

    const-string v4, "[]"

    :cond_1
    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v4, "u"

    if-nez v3, :cond_2

    const-string v3, "[]"

    :cond_2
    invoke-virtual {v9, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v3, "t"

    if-nez v2, :cond_3

    const-string v2, "[]"

    :cond_3
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v2, "o"

    if-nez v1, :cond_4

    const-string v1, "[]"

    :cond_4
    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v1, "DomainHostConfigUpdateTask"

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v0, v2, v11

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 117
    :cond_5
    :goto_1
    return-object v5

    .line 93
    :cond_6
    :try_start_1
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/qihoo/gamecenter/sdk/common/c/c;->a(Ljava/lang/String;)V

    .line 96
    const-string v0, "channel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 98
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/c/a;->b:Landroid/content/Context;

    const-string v2, "channels"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "coolcloud_config"

    invoke-static {v1, v2, v0, v3}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_7
    const-string v0, "no_pwd_pay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 101
    if-eqz v0, :cond_8

    .line 103
    :try_start_2
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/c/a;->b:Landroid/content/Context;

    const-string v2, "no_pwd_pay_array"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Pay_config"

    invoke-static {v1, v2, v0, v3}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 104
    :catch_1
    move-exception v0

    .line 105
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 106
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/a;->b:Landroid/content/Context;

    const-string v1, "no_pwd_pay_array"

    const-string v2, "[]"

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 109
    :cond_8
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/a;->b:Landroid/content/Context;

    const-string v1, "no_pwd_pay_array"

    const-string v2, "[]"

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string v0, "https://mgame.360.cn/mobile/misc_config.json"

    return-object v0
.end method

.method protected varargs a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/c/a;->a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/common/c/c;

    move-result-object v0

    return-object v0
.end method

.method protected varargs b(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Map;
    .locals 7

    .prologue
    .line 46
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 47
    const-string v1, "app_key"

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Ljava/util/TreeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/k/x;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/c/a;->a:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/c/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/h/b;->a()Lcom/qihoo/gamecenter/sdk/common/h/b;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/c/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/h/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 57
    const-string v3, "k"

    invoke-virtual {v2, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v3, "d"

    invoke-virtual {v2, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v3, "DomainHostConfigUpdateTask"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "k="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    const-string v5, "d="

    aput-object v5, v4, v1

    const/4 v1, 0x3

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    return-object v2
.end method
