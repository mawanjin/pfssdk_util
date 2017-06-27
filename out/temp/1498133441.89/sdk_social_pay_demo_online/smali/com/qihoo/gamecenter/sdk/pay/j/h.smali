.class public Lcom/qihoo/gamecenter/sdk/pay/j/h;
.super Lcom/qihoo/gamecenter/sdk/common/j/d;
.source "GetZfbdkStatusTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/j/h$a;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/qihoo/gamecenter/sdk/common/j/d;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;Z)V

    .line 32
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/h;->b:Landroid/content/Context;

    .line 34
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 117
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private varargs c(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Map;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 61
    invoke-virtual {p0, v6, p2}, Lcom/qihoo/gamecenter/sdk/pay/j/h;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    const-string v0, "GetZfbdkStatusTask"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "GetZfbdkStatusTask: qihooId is null!"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const/4 v0, 0x0

    .line 88
    :cond_0
    :goto_0
    return-object v0

    .line 67
    :cond_1
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->j()Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 69
    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v1, "app_key"

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v1, "access_token"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v1, "return_url"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qihooonlinepay://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Ljava/util/TreeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    const-string v2, "GetZfbdkStatusTask"

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "params="

    aput-object v4, v3, v6

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/j/h;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/k/x;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/h;->a:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/h;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/h/b;->a()Lcom/qihoo/gamecenter/sdk/common/h/b;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/j/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/h/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 83
    const-string v3, "k"

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v3, "d"

    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v3, "GetZfbdkStatusTask"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/j/h;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, "?k="

    aput-object v5, v4, v7

    aput-object v2, v4, v8

    const/4 v2, 0x3

    const-string v5, "&d="

    aput-object v5, v4, v2

    const/4 v2, 0x4

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/pay/j/h$a;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 93
    if-eqz p1, :cond_2

    .line 94
    const-string v0, "GetZfbdkStatusTask"

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHttpResp remoteContent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/h$a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/h$a;-><init>()V

    .line 96
    const-string v1, "error_code"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/h$a;->a(Lcom/qihoo/gamecenter/sdk/pay/j/h$a;I)I

    .line 97
    const-string v1, "error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/h$a;->a(Lcom/qihoo/gamecenter/sdk/pay/j/h$a;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/h$a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    const-string v1, "sign_data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    const-string v2, "GetZfbdkStatusTask"

    new-array v3, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getHttpResp data="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    const-string v2, "sign_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/h$a;->b(Lcom/qihoo/gamecenter/sdk/pay/j/h$a;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    const-string v2, "token"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/h$a;->c(Lcom/qihoo/gamecenter/sdk/pay/j/h$a;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    const-string v2, "account_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/h$a;->d(Lcom/qihoo/gamecenter/sdk/pay/j/h$a;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/h$a;->a(Lcom/qihoo/gamecenter/sdk/pay/j/h$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/h;->b:Landroid/content/Context;

    const-string v2, "com.qihoo.sdk.setdefault"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "zfbdk"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "false"

    invoke-static {v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/j/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    :goto_0
    return-object v0

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/h;->b:Landroid/content/Context;

    const-string v2, "com.qihoo.sdk.setdefault"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "zfbdk"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "true"

    invoke-static {v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/j/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string v0, "https://mgame.360.cn/zfbpay/query_sign_status.json"

    return-object v0
.end method

.method protected varargs a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/j/h;->a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/pay/j/h$a;

    move-result-object v0

    return-object v0
.end method

.method protected varargs b(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/pay/j/h;->c(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method
