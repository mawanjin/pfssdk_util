.class public Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a;
.super Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d;
.source "GetRecentSysMessageTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d$a;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d$a;Z)V

    .line 30
    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 61
    const-string v0, "GetRecentSysMsgTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "get http res entry!, content: "

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    if-eqz p1, :cond_7

    .line 63
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;-><init>()V

    .line 64
    const-string v1, "error_code"

    const/4 v4, -0x1

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;->a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;I)I

    .line 65
    const-string v1, "error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;->a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    :try_start_0
    const-string v1, "msgs"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v1, v3

    .line 70
    :goto_0
    if-ge v1, v5, :cond_0

    .line 71
    new-instance v6, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;

    invoke-direct {v6}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;-><init>()V

    .line 72
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 73
    invoke-virtual {v6, v7}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->a(Lorg/json/JSONObject;)V

    .line 74
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;->a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 77
    :cond_0
    const-string v1, "new_cnts"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    const-string v4, "customer_service"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_6

    move v1, v2

    :goto_1
    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;->a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;Z)Z

    .line 82
    :cond_1
    const-string v1, "pkg_conf"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    const-string v4, "guide_ver"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;->b(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    const-string v1, "null"

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;->b(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;->b(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    :cond_2
    const-string v1, "app_conf"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    const-string v4, "welfare"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;->c(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    const-string v4, "null"

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;->c(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 94
    const-string v4, ""

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;->c(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    :cond_3
    const-string v4, "gift"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;->d(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    const-string v1, "null"

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;->d(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 98
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;->d(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    :cond_4
    const-string v1, "user_conf"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    const-string v4, "wallet"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;->e(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    const-string v1, "null"

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;->e(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 106
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;->e(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_5
    :goto_2
    return-object v0

    :cond_6
    move v1, v3

    .line 79
    goto/16 :goto_1

    .line 110
    :catch_0
    move-exception v1

    .line 111
    const-string v4, "GetRecentSysMsgTask"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v4, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 116
    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method protected varargs a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 35
    invoke-virtual {p0, v5, p2}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    .line 40
    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 41
    const-string v2, "app_key"

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v2, "user_id"

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://msg.mgame.360.cn/msg/get_latest.json?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Ljava/util/TreeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "GetRecentSysMsgTask"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "req url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a;->a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method protected varargs b(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method
