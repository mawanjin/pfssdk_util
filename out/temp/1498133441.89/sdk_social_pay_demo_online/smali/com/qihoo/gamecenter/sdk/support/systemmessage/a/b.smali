.class public Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b;
.super Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d;
.source "GetSysMsgHistoryListTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;
    }
.end annotation


# static fields
.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    sput v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d$a;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d$a;Z)V

    .line 35
    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    if-eqz p1, :cond_3

    .line 78
    new-instance v3, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;

    invoke-direct {v3}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;-><init>()V

    .line 79
    const-string v0, "error_code"

    const/4 v4, -0x1

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;->a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;I)I

    .line 80
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;->a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    const-string v0, "more"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;->a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;Z)Z

    .line 84
    :try_start_0
    const-string v0, "msgs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v0, v2

    .line 87
    :goto_1
    if-ge v0, v5, :cond_2

    .line 88
    new-instance v6, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;

    invoke-direct {v6}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;-><init>()V

    .line 89
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 90
    invoke-virtual {v6, v7}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->a(Lorg/json/JSONObject;)V

    .line 91
    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;->a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-boolean v7, v6, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->e:Z

    if-nez v7, :cond_0

    .line 93
    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;->b(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;)I

    .line 94
    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;->c(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;)Ljava/util/HashSet;

    move-result-object v7

    iget-object v6, v6, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 81
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string v4, "GetSysMsgListTask"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v0, v3

    .line 104
    :goto_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method protected varargs a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 41
    invoke-virtual {p0, v6, p2}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {p0, v7, p2}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    const/4 v2, 0x2

    invoke-virtual {p0, v2, p2}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    .line 48
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 49
    const-string v0, "0"

    .line 52
    :cond_2
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 53
    const-string v4, "app_key"

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v4, "user_id"

    invoke-virtual {v3, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v1, "last_id"

    invoke-virtual {v3, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v0, "dir"

    invoke-virtual {v3, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://msg.mgame.360.cn/msg/get_list.json?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Ljava/util/TreeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v1, "GetSysMsgListTask"

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "req url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b;->a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method protected varargs b(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return-object v0
.end method
