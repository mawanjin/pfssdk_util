.class public Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;
.super Ljava/lang/Object;
.source "PersonalResult.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/ArrayList;

.field private e:Z

.field private f:Ljava/util/ArrayList;

.field private g:Lcom/qihoo/gamecenter/sdk/suspend/g/a/f;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 98
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-object p1

    .line 101
    :cond_1
    if-nez p1, :cond_2

    .line 102
    new-instance p1, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;

    invoke-direct {p1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;-><init>()V

    .line 105
    :cond_2
    invoke-virtual {p1, p2}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;->e(Ljava/lang/String;)V

    .line 110
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    const-string v0, "hasrank"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    const-string v0, "hasrank"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 113
    if-ne v3, v0, :cond_7

    move v0, v3

    :goto_1
    invoke-virtual {p1, v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;->a(Z)V

    .line 115
    :cond_3
    const-string v0, "user"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 116
    const-string v0, "user"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 117
    new-instance v2, Lcom/qihoo/gamecenter/sdk/suspend/g/a/f;

    invoke-direct {v2}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/f;-><init>()V

    .line 118
    const-string v5, "qid"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/f;->h(Ljava/lang/String;)V

    .line 119
    const-string v5, "nick"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/f;->g(Ljava/lang/String;)V

    .line 120
    const-string v5, "avatar"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/f;->e(Ljava/lang/String;)V

    .line 121
    const-string v5, "avatar_large"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/f;->f(Ljava/lang/String;)V

    .line 122
    const-string v5, "word_score"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/f;->k(Ljava/lang/String;)V

    .line 123
    const-string v5, "word_invite"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/f;->i(Ljava/lang/String;)V

    .line 124
    const-string v5, "mobile"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/f;->j(Ljava/lang/String;)V

    .line 125
    const-string v5, "vip_level"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/f;->a(I)V

    .line 126
    const-string v5, "vip_url"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/f;->l(Ljava/lang/String;)V

    .line 127
    const-string v5, "member_icon"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/f;->a(Ljava/lang/String;)V

    .line 128
    const-string v5, "member_url"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/f;->b(Ljava/lang/String;)V

    .line 129
    const-string v5, "paid_member_icon"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/f;->c(Ljava/lang/String;)V

    .line 130
    const-string v5, "paid_member_url"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/f;->d(Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->a()Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 134
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->u()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->v()Ljava/lang/String;

    move-result-object v5

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 137
    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/f;->e(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/f;->f(Ljava/lang/String;)V

    .line 140
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 141
    invoke-virtual {v2, v5}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/f;->g(Ljava/lang/String;)V

    .line 144
    :cond_5
    invoke-virtual {p1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;->a(Lcom/qihoo/gamecenter/sdk/suspend/g/a/f;)V

    .line 147
    :cond_6
    const-string v0, "module"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 148
    const-string v0, "module"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 151
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 152
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_10

    .line 153
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 154
    new-instance v7, Lcom/qihoo/gamecenter/sdk/suspend/g/a/d;

    invoke-direct {v7}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/d;-><init>()V

    .line 155
    const-string v8, "key"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 156
    invoke-static {v8}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 157
    const-string v6, "PersonalResult"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[unsupport]key=="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v1

    .line 113
    goto/16 :goto_1

    .line 160
    :cond_8
    const-string v9, "PersonalResult"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[support]key=="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v7, v8}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/d;->e(Ljava/lang/String;)V

    .line 163
    const-string v8, "value"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/d;->h(Ljava/lang/String;)V

    .line 164
    const-string v8, "packname"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 165
    const-string v8, "packname"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/d;->f(Ljava/lang/String;)V

    .line 169
    :goto_4
    const-string v8, "activityname"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 170
    const-string v8, "activityname"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/d;->c(Ljava/lang/String;)V

    .line 174
    :goto_5
    const-string v8, "function_code"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 175
    const-string v8, "function_code"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/d;->a(I)V

    .line 179
    :goto_6
    const-string v8, "app_name"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 180
    const-string v8, "app_name"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/d;->d(Ljava/lang/String;)V

    .line 182
    :cond_9
    const-string v8, "sms"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 183
    const-string v8, "sms"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/d;->g(Ljava/lang/String;)V

    .line 185
    :cond_a
    const-string v8, "name"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 186
    const-string v8, "name"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/d;->a(Ljava/lang/String;)V

    .line 188
    :cond_b
    const-string v8, "icon"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 189
    const-string v8, "icon"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/d;->b(Ljava/lang/String;)V

    .line 191
    :cond_c
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 236
    :catch_0
    move-exception v0

    .line 237
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 167
    :cond_d
    :try_start_1
    invoke-virtual {v7, p2}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/d;->f(Ljava/lang/String;)V

    goto :goto_4

    .line 172
    :cond_e
    const-string v8, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-virtual {v7, v8}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/d;->c(Ljava/lang/String;)V

    goto :goto_5

    .line 177
    :cond_f
    const/16 v8, 0x801

    invoke-virtual {v7, v8}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/d;->a(I)V

    goto :goto_6

    .line 193
    :cond_10
    invoke-virtual {p1, v5}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;->b(Ljava/util/ArrayList;)V

    .line 196
    :cond_11
    const-string v0, "benefit"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 197
    const-string v0, "benefit"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 200
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 201
    :goto_7
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_12

    .line 202
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 203
    new-instance v8, Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;

    invoke-direct {v8}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;-><init>()V

    .line 204
    const-string v2, "id"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;->g(Ljava/lang/String;)V

    .line 205
    const-string v2, "icon"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;->c(Ljava/lang/String;)V

    .line 206
    const-string v2, "title"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;->d(Ljava/lang/String;)V

    .line 207
    const-string v2, "content"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;->b(Ljava/lang/String;)V

    .line 208
    const-string v2, "url"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;->f(Ljava/lang/String;)V

    .line 209
    const-string v2, "type"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;->e(Ljava/lang/String;)V

    .line 211
    const-string v2, "super"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_15

    const-string v9, "1"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_15

    move v2, v3

    .line 217
    :goto_8
    invoke-virtual {v8, v2}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;->a(Z)V

    .line 219
    const-string v2, "flag"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;->a(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 223
    :cond_12
    invoke-virtual {p1, v6}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;->a(Ljava/util/ArrayList;)V

    .line 226
    :cond_13
    const-string v0, "skin_vertical"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 227
    const-string v0, "skin_vertical"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {p1, v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;->f(Ljava/lang/String;)V

    .line 231
    :cond_14
    const-string v0, "skin_horizontal"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const-string v0, "skin_horizontal"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-virtual {p1, v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_15
    move v2, v1

    goto :goto_8
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;->b(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    const-string v1, "wallet"

    invoke-virtual {v1, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 36
    const v0, 0x4000085

    goto :goto_0

    .line 37
    :cond_2
    const-string v1, "gift"

    invoke-virtual {v1, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 38
    const v0, 0x400006d

    goto :goto_0

    .line 39
    :cond_3
    const-string v1, "service"

    invoke-virtual {v1, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    .line 40
    const v0, 0x4000095

    goto :goto_0

    .line 41
    :cond_4
    const-string v1, "activity"

    invoke-virtual {v1, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    .line 42
    const v0, 0x4000047

    goto :goto_0

    .line 43
    :cond_5
    const-string v1, "officialsite"

    invoke-virtual {v1, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    .line 44
    const v0, 0x40000ac

    goto :goto_0

    .line 45
    :cond_6
    const-string v1, "strategy"

    invoke-virtual {v1, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_7

    .line 46
    const v0, 0x40000a7

    goto :goto_0

    .line 47
    :cond_7
    const-string v1, "bbs"

    invoke-virtual {v1, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    .line 48
    const v0, 0x4000049

    goto :goto_0

    .line 49
    :cond_8
    const-string v1, "friend"

    invoke-virtual {v1, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_9

    .line 50
    const v0, 0x4000067

    goto :goto_0

    .line 51
    :cond_9
    const-string v1, "gold"

    invoke-virtual {v1, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_a

    .line 52
    const v0, 0x4000070

    goto :goto_0

    .line 53
    :cond_a
    const-string v1, "vmall"

    invoke-virtual {v1, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_b

    .line 54
    const v0, 0x40000a9

    goto :goto_0

    .line 55
    :cond_b
    const-string v1, "webview"

    invoke-virtual {v1, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 56
    const v0, 0x40000ae

    goto/16 :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    const-string v0, ""

    .line 89
    :cond_0
    :goto_0
    return-object v0

    .line 65
    :cond_1
    const-string v0, ""

    .line 66
    const-string v1, "wallet"

    invoke-virtual {v1, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 67
    const-string v0, "360\u94b1\u5305"

    goto :goto_0

    .line 68
    :cond_2
    const-string v1, "gift"

    invoke-virtual {v1, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 69
    const-string v0, "\u6211\u7684\u793c\u5305"

    goto :goto_0

    .line 70
    :cond_3
    const-string v1, "service"

    invoke-virtual {v1, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    .line 71
    const-string v0, "\u8d34\u5fc3\u5ba2\u670d"

    goto :goto_0

    .line 72
    :cond_4
    const-string v1, "activity"

    invoke-virtual {v1, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    .line 73
    const-string v0, "\u6d3b\u52a8\u4e13\u533a"

    goto :goto_0

    .line 74
    :cond_5
    const-string v1, "officialsite"

    invoke-virtual {v1, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    .line 75
    const-string v0, "\u5b98\u7f51"

    goto :goto_0

    .line 76
    :cond_6
    const-string v1, "strategy"

    invoke-virtual {v1, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_7

    .line 77
    const-string v0, "\u653b\u7565"

    goto :goto_0

    .line 78
    :cond_7
    const-string v1, "bbs"

    invoke-virtual {v1, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    .line 79
    const-string v0, "\u6e38\u620f\u8bba\u575b"

    goto :goto_0

    .line 80
    :cond_8
    const-string v1, "friend"

    invoke-virtual {v1, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_9

    .line 81
    const-string v0, "\u6211\u7684\u597d\u53cb"

    goto :goto_0

    .line 82
    :cond_9
    const-string v1, "gold"

    invoke-virtual {v1, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_a

    .line 83
    const-string v0, "\u91d1\u5e01\u5546\u57ce"

    goto :goto_0

    .line 84
    :cond_a
    const-string v1, "vmall"

    invoke-virtual {v1, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_b

    .line 85
    const-string v0, "Vip\u7279\u6743"

    goto :goto_0

    .line 86
    :cond_b
    const-string v1, "webview"

    invoke-virtual {v1, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 87
    const-string v0, "\u63a8\u5e7f"

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 301
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;->a:I

    .line 302
    return-void
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/suspend/g/a/f;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;->g:Lcom/qihoo/gamecenter/sdk/suspend/g/a/f;

    .line 322
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;->d:Ljava/util/ArrayList;

    .line 298
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 309
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;->e:Z

    .line 310
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;->a:I

    return v0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;->f:Ljava/util/ArrayList;

    .line 314
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;->b:Ljava/lang/String;

    .line 306
    return-void
.end method

.method public e()Lcom/qihoo/gamecenter/sdk/suspend/g/a/f;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;->g:Lcom/qihoo/gamecenter/sdk/suspend/g/a/f;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;->c:Ljava/lang/String;

    .line 318
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;->h:Ljava/lang/String;

    .line 326
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;->i:Ljava/lang/String;

    .line 330
    return-void
.end method
