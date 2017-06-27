.class public Lcom/qihoo/gamecenter/sdk/support/gift/d;
.super Ljava/lang/Object;
.source "GiftListTasks.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/gift/d$b;,
        Lcom/qihoo/gamecenter/sdk/support/gift/d$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;IILjava/util/HashSet;)Lcom/qihoo/gamecenter/sdk/support/gift/d$a;
    .locals 10

    .prologue
    .line 117
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/gift/d$a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/d$a;-><init>()V

    .line 118
    const-string v1, "http://api.gamebox.360.cn/10/user/gift?"

    .line 119
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->c()Ljava/lang/String;

    move-result-object v4

    .line 123
    new-instance v5, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v6, "appid"

    invoke-direct {v5, v6, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v5, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v6, "nonce"

    invoke-direct {v5, v6, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->h()Ljava/lang/String;

    move-result-object v6

    .line 128
    new-instance v7, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v8, "access_token"

    invoke-direct {v7, v8, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v7, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v8, "start"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v7, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v8, "count"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->e()Ljava/lang/String;

    move-result-object v7

    .line 133
    new-instance v8, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v9, "sdkver"

    invoke-direct {v8, v9, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a()Ljava/lang/String;

    move-result-object v7

    .line 135
    invoke-static {v1, v2, v5, v5, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    const-string v2, "GiftListTasks"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "fetchGiftList url = "

    aput-object v9, v5, v8

    const/4 v8, 0x1

    aput-object v1, v5, v8

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    const-string v2, "GiftListTasks"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "appid="

    aput-object v9, v5, v8

    const/4 v8, 0x1

    aput-object v3, v5, v8

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    const-string v2, "GiftListTasks"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v8, "nonce="

    aput-object v8, v3, v5

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    const-string v2, "GiftListTasks"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "access_token="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    const-string v2, "GiftListTasks"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "DesKey="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v7, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    const-string v2, "GiftListTasks"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "start="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    const-string v2, "GiftListTasks"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "count="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-static {p0, v1, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    const-string v2, "GiftListTasks"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "fetchGiftList server ret = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/gift/d$a;->a(Lcom/qihoo/gamecenter/sdk/support/gift/d$a;Z)Z

    .line 186
    :cond_0
    :goto_0
    return-object v0

    .line 154
    :cond_1
    invoke-static {v1, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    const-string v2, "GiftListTasks"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "parsed res = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 158
    const-string v1, "errno"

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 159
    if-nez v1, :cond_3

    .line 160
    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 161
    const-string v2, "usage"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/gift/d$a;->a(Lcom/qihoo/gamecenter/sdk/support/gift/d$a;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    const-string v2, "hasmore"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/gift/d$a;->b(Lcom/qihoo/gamecenter/sdk/support/gift/d$a;Z)Z

    .line 163
    const-string v2, "moreurl"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/gift/d$a;->b(Lcom/qihoo/gamecenter/sdk/support/gift/d$a;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/gift/d$a;->a(Lcom/qihoo/gamecenter/sdk/support/gift/d$a;Z)Z

    .line 165
    const-string v2, "list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 166
    if-eqz v2, :cond_0

    .line 167
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/gift/d$a;->a(Lcom/qihoo/gamecenter/sdk/support/gift/d$a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 168
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 169
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    .line 170
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 171
    new-instance v5, Lcom/qihoo/gamecenter/sdk/support/gift/a;

    invoke-direct {v5}, Lcom/qihoo/gamecenter/sdk/support/gift/a;-><init>()V

    .line 172
    invoke-virtual {v5, v4, p3}, Lcom/qihoo/gamecenter/sdk/support/gift/a;->a(Lorg/json/JSONObject;Ljava/util/HashSet;)V

    .line 173
    invoke-virtual {v5}, Lcom/qihoo/gamecenter/sdk/support/gift/a;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 169
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 176
    :cond_2
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/d$a;->a(Lcom/qihoo/gamecenter/sdk/support/gift/d$a;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 182
    :catch_0
    move-exception v1

    .line 183
    const-string v2, "GiftListTasks"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "parse gift list result error!"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 179
    :cond_3
    const/16 v2, 0xfa1

    if-ne v2, v1, :cond_0

    .line 180
    const/4 v1, 0x1

    :try_start_1
    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/gift/d$a;->c(Lcom/qihoo/gamecenter/sdk/support/gift/d$a;Z)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;IILjava/util/HashSet;Lcom/qihoo/gamecenter/sdk/support/gift/d$b;)V
    .locals 8

    .prologue
    .line 82
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    .line 83
    new-instance v7, Ljava/lang/Thread;

    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/gift/d$1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/qihoo/gamecenter/sdk/support/gift/d$1;-><init>(Landroid/content/Context;IILjava/util/HashSet;Lcom/qihoo/gamecenter/sdk/support/gift/d$b;Landroid/os/Handler;)V

    invoke-direct {v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 100
    return-void
.end method
