.class public Lcom/qihoo/gamecenter/sdk/support/k/c;
.super Landroid/os/AsyncTask;
.source "GCGetQuitInfoTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/k/c$a;,
        Lcom/qihoo/gamecenter/sdk/support/k/c$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/qihoo/gamecenter/sdk/common/j/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/k/c;->a:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/k/c;->b:Lcom/qihoo/gamecenter/sdk/common/j/d$a;

    .line 39
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/k/c$b;
    .locals 14

    .prologue
    .line 56
    const-string v0, "GCGetQuitInfoTask"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "doget entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    const-string v0, "http://api.gamebox.360.cn/9"

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/popup/onexit?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/k/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->c()Ljava/lang/String;

    move-result-object v2

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v5, "appid"

    invoke-direct {v4, v5, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v5, "nonce"

    invoke-direct {v4, v5, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->h()Ljava/lang/String;

    move-result-object v4

    .line 67
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance v6, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v7, "access_token"

    invoke-direct {v6, v7, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a()Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-static {v0, v3, v5, v5, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    const-string v3, "GCGetQuitInfoTask"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "appid="

    aput-object v8, v5, v7

    const/4 v7, 0x1

    aput-object v1, v5, v7

    invoke-static {v3, v5}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const-string v1, "GCGetQuitInfoTask"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v7, "nonce="

    aput-object v7, v3, v5

    const/4 v5, 0x1

    aput-object v2, v3, v5

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const-string v1, "GCGetQuitInfoTask"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v5, "access_token="

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const-string v1, "GCGetQuitInfoTask"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "DesKey="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v6, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const-string v1, "GCGetQuitInfoTask"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "url="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/k/c;->a:Landroid/content/Context;

    invoke-static {v1, v0, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    const-string v1, "GCGetQuitInfoTask"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "result="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    if-eqz v0, :cond_4

    .line 82
    invoke-static {v0, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    const-string v0, "GCGetQuitInfoTask"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "result="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 86
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/k/c$b;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/k/c$b;-><init>(Lcom/qihoo/gamecenter/sdk/support/k/c;)V

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/k/c$b;->a(Lcom/qihoo/gamecenter/sdk/support/k/c$b;Ljava/util/List;)Ljava/util/List;

    .line 88
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    const-string v1, "errno"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/k/c$b;->a(Lcom/qihoo/gamecenter/sdk/support/k/c$b;I)I

    .line 90
    const-string v1, "errmsg"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/k/c$b;->a(Lcom/qihoo/gamecenter/sdk/support/k/c$b;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    const-string v1, "time"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/qihoo/gamecenter/sdk/support/k/c$b;->a(Lcom/qihoo/gamecenter/sdk/support/k/c$b;J)J

    .line 93
    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    const/4 v0, 0x0

    .line 147
    :cond_0
    :goto_0
    return-object v0

    .line 97
    :cond_1
    const-string v2, "kefu"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/k/c$b;->b(Lcom/qihoo/gamecenter/sdk/support/k/c$b;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    const-string v2, "onexitList"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 100
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    .line 101
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 102
    if-nez v5, :cond_2

    .line 103
    const-string v1, "GCGetQuitInfoTask"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "i = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " json object is null."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 106
    :cond_2
    new-instance v6, Lcom/qihoo/gamecenter/sdk/support/k/c$a;

    invoke-direct {v6, p0}, Lcom/qihoo/gamecenter/sdk/support/k/c$a;-><init>(Lcom/qihoo/gamecenter/sdk/support/k/c;)V

    .line 107
    const-string v1, "type"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/qihoo/gamecenter/sdk/support/k/c$a;->a(Lcom/qihoo/gamecenter/sdk/support/k/c$a;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    const-string v1, "id"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/qihoo/gamecenter/sdk/support/k/c$a;->b(Lcom/qihoo/gamecenter/sdk/support/k/c$a;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/support/k/c$a;->a(Lcom/qihoo/gamecenter/sdk/support/k/c$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/support/k/c$a;->b(Lcom/qihoo/gamecenter/sdk/support/k/c$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 110
    :cond_3
    const-string v1, "GCGetQuitInfoTask"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TYPE or   is invalied in [GCGetQuitInfoTask],  [quitInfo.type] = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/support/k/c$a;->a(Lcom/qihoo/gamecenter/sdk/support/k/c$a;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "  [quitInfo.id]="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/support/k/c$a;->b(Lcom/qihoo/gamecenter/sdk/support/k/c$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string v1, "GCGetQuitInfoTask"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 113
    :cond_5
    :try_start_1
    const-string v1, "url"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/qihoo/gamecenter/sdk/support/k/c$a;->c(Lcom/qihoo/gamecenter/sdk/support/k/c$a;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    const-string v1, "pic"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/qihoo/gamecenter/sdk/support/k/c$a;->d(Lcom/qihoo/gamecenter/sdk/support/k/c$a;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    const-string v1, "weight"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v6, v1}, Lcom/qihoo/gamecenter/sdk/support/k/c$a;->a(Lcom/qihoo/gamecenter/sdk/support/k/c$a;I)I

    .line 116
    const-string v1, "btn_txt"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/qihoo/gamecenter/sdk/support/k/c$a;->e(Lcom/qihoo/gamecenter/sdk/support/k/c$a;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    const-string v1, "btn_url"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/qihoo/gamecenter/sdk/support/k/c$a;->f(Lcom/qihoo/gamecenter/sdk/support/k/c$a;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/support/k/c$a;->c(Lcom/qihoo/gamecenter/sdk/support/k/c$a;)I

    move-result v1

    if-lez v1, :cond_6

    .line 119
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/k/c$b;->a(Lcom/qihoo/gamecenter/sdk/support/k/c$b;Z)Z

    .line 121
    :cond_6
    const-string v1, "notice"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 124
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 125
    new-array v1, v8, [Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/qihoo/gamecenter/sdk/support/k/c$a;->a(Lcom/qihoo/gamecenter/sdk/support/k/c$a;[Ljava/lang/String;)[Ljava/lang/String;

    .line 126
    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/support/k/c$a;->a(Lcom/qihoo/gamecenter/sdk/support/k/c$a;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "notice"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 127
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v8, :cond_7

    .line 128
    const-string v9, "GCGetQuitInfoTask"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "noticeList.getString(j)="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/support/k/c$a;->d(Lcom/qihoo/gamecenter/sdk/support/k/c$a;)[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    .line 127
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 133
    :cond_7
    const-string v1, "wukong"

    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/support/k/c$a;->a(Lcom/qihoo/gamecenter/sdk/support/k/c$a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 134
    const-string v1, "room_id"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/qihoo/gamecenter/sdk/support/k/c$a;->g(Lcom/qihoo/gamecenter/sdk/support/k/c$a;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    :cond_8
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/k/c$b;->a(Lcom/qihoo/gamecenter/sdk/support/k/c$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method protected a(Lcom/qihoo/gamecenter/sdk/support/k/c$b;)V
    .locals 5

    .prologue
    .line 152
    const-string v0, "GCGetQuitInfoTask"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPostExecute_result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    if-eqz p1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/k/c;->b:Lcom/qihoo/gamecenter/sdk/common/j/d$a;

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/k/c$b;->b(Lcom/qihoo/gamecenter/sdk/support/k/c$b;)I

    move-result v1

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/k/c$b;->c(Lcom/qihoo/gamecenter/sdk/support/k/c$b;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/qihoo/gamecenter/sdk/common/j/d$a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/k/c;->b:Lcom/qihoo/gamecenter/sdk/common/j/d$a;

    const/4 v1, -0x1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/j/d$a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/k/c;->a([Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/k/c$b;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/qihoo/gamecenter/sdk/support/k/c$b;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/k/c;->a(Lcom/qihoo/gamecenter/sdk/support/k/c$b;)V

    return-void
.end method
