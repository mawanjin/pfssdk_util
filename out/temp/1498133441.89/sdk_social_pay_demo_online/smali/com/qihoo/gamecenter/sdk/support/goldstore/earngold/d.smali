.class public Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d;
.super Ljava/lang/Object;
.source "GoldEarnTasks.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$a;,
        Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;
    }
.end annotation


# static fields
.field private static a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 59
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;

    .line 208
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://p17.qhimg.com/t01a3f63ee5f98fc072.png"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "http://p15.qhimg.com/d/_open360/logo48/104126128_48.png"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "http://p19.qhimg.com/d/_open360/logo48/24_2.png"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "http://p17.qhimg.com/d/_open360/logo48/103395554_48.png"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "http://p8.qhimg.com/d/_open360/xinremen/tubiao/bfvideo120913.png"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "http://p15.qhimg.com/d/_open360/logo48/102888_48_1.png"

    aput-object v2, v0, v1

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;
    .locals 1

    .prologue
    .line 84
    invoke-static {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d;->b(Landroid/content/Context;Z)Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;

    move-result-object v0

    .line 90
    return-object v0
.end method

.method public static a(Landroid/content/Context;ZLcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$a;)V
    .locals 3

    .prologue
    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 64
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$1;-><init>(Landroid/content/Context;ZLcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$a;Landroid/os/Handler;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 80
    return-void
.end method

.method private static a(Lorg/json/JSONArray;Ljava/util/ArrayList;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 174
    move v3, v2

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 175
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 176
    new-instance v5, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;

    invoke-direct {v5}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;-><init>()V

    .line 177
    const-string v0, "id"

    const-string v6, ""

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->a:Ljava/lang/String;

    .line 178
    const-string v0, "type"

    const-string v6, ""

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->b:Ljava/lang/String;

    .line 179
    const-string v0, "title"

    const-string v6, ""

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->d:Ljava/lang/String;

    .line 180
    const-string v0, "icon"

    const-string v6, ""

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->c:Ljava/lang/String;

    .line 181
    const-string v0, "award"

    const-string v6, ""

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->e:Ljava/lang/String;

    .line 182
    const-string v0, "cond"

    const-string v6, ""

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->j:Ljava/lang/String;

    .line 184
    const-string v0, "detail"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 185
    if-eqz v6, :cond_0

    move v0, v2

    .line 186
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_0

    .line 187
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 188
    iget-object v8, v5, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 191
    :cond_0
    const-string v0, "process"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 192
    if-eqz v4, :cond_1

    .line 193
    const-string v0, "accomplished"

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, v5, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->g:Z

    .line 194
    const-string v0, "current"

    const/4 v6, -0x1

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->h:I

    .line 195
    const-string v0, "total"

    const/4 v6, -0x1

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->i:I

    .line 198
    :cond_1
    invoke-virtual {v5}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 193
    goto :goto_2

    .line 202
    :catch_0
    move-exception v0

    .line 203
    const-string v3, "GoldEarnTasks"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "parse tasks info result error!"

    aput-object v5, v4, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    :cond_4
    return-void
.end method

.method public static b(Landroid/content/Context;Z)Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 98
    if-nez p1, :cond_1

    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;

    if-eqz v0, :cond_1

    .line 99
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;

    .line 168
    :cond_0
    :goto_0
    return-object v0

    .line 102
    :cond_1
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;-><init>()V

    .line 104
    const-string v1, "http://api.gamebox.360.cn/10/ucenter/task?"

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->c()Ljava/lang/String;

    move-result-object v4

    .line 109
    new-instance v5, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v6, "appid"

    invoke-direct {v5, v6, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v5, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v6, "nonce"

    invoke-direct {v5, v6, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->h()Ljava/lang/String;

    move-result-object v6

    .line 114
    new-instance v7, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v8, "access_token"

    invoke-direct {v7, v8, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->e()Ljava/lang/String;

    move-result-object v7

    .line 117
    new-instance v8, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v9, "sdkver"

    invoke-direct {v8, v9, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a()Ljava/lang/String;

    move-result-object v7

    .line 120
    invoke-static {v1, v2, v5, v5, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    const-string v2, "GoldEarnTasks"

    new-array v5, v12, [Ljava/lang/Object;

    const-string v8, "url = "

    aput-object v8, v5, v11

    aput-object v1, v5, v10

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    const-string v2, "GoldEarnTasks"

    new-array v5, v12, [Ljava/lang/Object;

    const-string v8, "appid="

    aput-object v8, v5, v11

    aput-object v3, v5, v10

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const-string v2, "GoldEarnTasks"

    new-array v3, v12, [Ljava/lang/Object;

    const-string v5, "nonce="

    aput-object v5, v3, v11

    aput-object v4, v3, v10

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    const-string v2, "GoldEarnTasks"

    new-array v3, v12, [Ljava/lang/Object;

    const-string v4, "access_token="

    aput-object v4, v3, v11

    aput-object v6, v3, v10

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    const-string v2, "GoldEarnTasks"

    new-array v3, v12, [Ljava/lang/Object;

    const-string v4, "DesKey="

    aput-object v4, v3, v11

    aput-object v7, v3, v10

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {p0, v1, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    const-string v2, "GoldEarnTasks"

    new-array v3, v12, [Ljava/lang/Object;

    const-string v4, "server ret = "

    aput-object v4, v3, v11

    aput-object v1, v3, v10

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 133
    invoke-static {v0, v11}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;Z)Z

    goto/16 :goto_0

    .line 137
    :cond_2
    invoke-static {v1, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    const-string v2, "GoldEarnTasks"

    new-array v3, v12, [Ljava/lang/Object;

    const-string v4, "parsed res = "

    aput-object v4, v3, v11

    aput-object v1, v3, v10

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 142
    const-string v1, "errno"

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 143
    if-nez v1, :cond_5

    .line 144
    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 145
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;Z)Z

    .line 146
    const-string v2, "dailytask"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 147
    if-eqz v2, :cond_3

    .line 148
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 149
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d;->a(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 152
    :cond_3
    const-string v2, "gametask"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 155
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d;->a(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 158
    :cond_4
    const-string v2, "award"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 164
    :catch_0
    move-exception v1

    .line 165
    const-string v2, "GoldEarnTasks"

    new-array v3, v12, [Ljava/lang/Object;

    const-string v4, "parse tasks result error!"

    aput-object v4, v3, v11

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 161
    :cond_5
    const/16 v2, 0xfa1

    if-ne v2, v1, :cond_0

    .line 162
    const/4 v1, 0x1

    :try_start_1
    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;Z)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
