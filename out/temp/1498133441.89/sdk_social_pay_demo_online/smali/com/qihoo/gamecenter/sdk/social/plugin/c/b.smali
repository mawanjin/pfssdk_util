.class public Lcom/qihoo/gamecenter/sdk/social/plugin/c/b;
.super Ljava/lang/Object;
.source "SocialInitializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/social/plugin/c/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    const-string v0, "SocialInitializer"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "initFromLoginResult Entry! res = "

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    const-string v3, "errno"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 52
    :try_start_1
    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/c/b;->f(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 55
    const/4 v3, 0x0

    invoke-static {p0, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/c/b;->b(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/social/plugin/c/b$a;)V

    .line 56
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p1

    move v0, v1

    .line 62
    :goto_0
    if-nez v0, :cond_0

    .line 64
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;

    move-result-object v3

    const-string v4, "\u672a\u767b\u5f55"

    invoke-virtual {v3, v2, v4}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->a(ZLjava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->b(Z)V

    .line 66
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->a(Z)V

    .line 69
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "action_login_finish"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    const-string v4, "packagename"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string v4, "login_success"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    invoke-virtual {p0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 73
    const-string v3, "SocialInitializer"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "login finish broadcast sended! "

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/c/b;->a(Landroid/content/Context;)V

    .line 76
    return-object p1

    .line 58
    :catch_0
    move-exception v0

    move v3, v2

    .line 59
    :goto_1
    const-string v4, "SocialInitializer"

    const-string v5, "initFromLoginResult error!"

    invoke-static {v4, v5, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v3

    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    move v3, v1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 258
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/c/b$3;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/c/b$3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/c/b$3;->start()V

    .line 271
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/social/plugin/c/b$a;)V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/c/b$1;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/c/b$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/c/b$a;)V

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/p;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;)Z

    .line 106
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/c/b;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 221
    if-nez p0, :cond_0

    .line 239
    :goto_0
    return-void

    .line 225
    :cond_0
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 226
    const-string v1, "weiboexpire"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 227
    const-string v1, "weibotoken"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 228
    const-string v1, "weiboexpire"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 229
    const-string v1, "qid"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 232
    const-string v1, "accessinfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 233
    const-string v1, "user_me"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 234
    const-string v1, "token_info"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    const-string v1, "SocialInitializer"

    const-string v2, "trim login res erro!"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/social/plugin/c/b$a;)V
    .locals 3

    .prologue
    .line 111
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/qihoo/gamecenter/sdk/social/plugin/c/b$2;

    invoke-direct {v2, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/c/b$2;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/c/b$a;)V

    invoke-static {p0, v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;)Z

    .line 133
    return-void
.end method

.method private static b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 137
    :try_start_0
    const-string v0, "errno"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 140
    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/c/b;->c(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 141
    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/c/b;->d(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 142
    invoke-static {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/c/b;->e(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 143
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/c/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const-string v1, "SocialInitializer"

    const-string v2, "procUserLoginResult error"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 154
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->a()Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->a()Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->d(Landroid/content/Context;)V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    if-eqz p1, :cond_0

    .line 164
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->a()Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->a(Landroid/content/Context;Z)V

    .line 165
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->a()Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->b(Landroid/content/Context;Z)V

    .line 166
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/k/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    :try_start_0
    const-string v1, "privacy"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 169
    const-string v1, "sdkaccesscontact"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v1, v0

    .line 171
    :goto_1
    if-ge v1, v5, :cond_2

    .line 172
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 173
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 174
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->a()Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, p0, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->a(Landroid/content/Context;Z)V

    .line 179
    :cond_2
    const-string v1, "sdkinvitefriendname"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 181
    :goto_2
    if-ge v0, v3, :cond_5

    .line 182
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 183
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 184
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->a()Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, p0, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->b(Landroid/content/Context;Z)V

    .line 181
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 171
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 189
    :cond_5
    const-string v0, "privacy"

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 190
    const-string v0, "lastprivacy"

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    const-string v1, "SocialInitializer"

    const-string v2, "parsePrivacy error! "

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 198
    if-nez p1, :cond_0

    .line 218
    :goto_0
    return-void

    .line 203
    :cond_0
    :try_start_0
    const-string v0, "nick"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    const/4 v0, 0x0

    .line 205
    const-string v2, "accessinfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 206
    if-eqz v2, :cond_1

    .line 207
    const-string v3, "user_me"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 208
    if-eqz v2, :cond_1

    .line 209
    const-string v0, "name"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    :cond_1
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d(Ljava/lang/String;)V

    .line 213
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->f(Ljava/lang/String;)V

    .line 214
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->b(Ljava/lang/String;)V

    .line 216
    const-string v0, "phone"

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 242
    if-nez p1, :cond_0

    .line 254
    :goto_0
    return-void

    .line 247
    :cond_0
    const/4 v0, 0x1

    const-wide/16 v2, 0x2

    :try_start_0
    invoke-static {p0, p1, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;Lorg/json/JSONObject;ZJ)V

    .line 248
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "newfriends"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 249
    const-wide/16 v2, 0x2

    invoke-static {p0, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;Lorg/json/JSONArray;J)V

    .line 250
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    const-string v1, "SocialInitializer"

    const-string v2, "convertNicks error"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static f(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 276
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/h;->p:Z

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/f/e;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/f/e;-><init>()V

    invoke-virtual {v0, p0, v1, v1}, Lcom/qihoo/gamecenter/sdk/support/f/e;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 282
    :goto_0
    return-void

    .line 281
    :cond_0
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/c/a;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
