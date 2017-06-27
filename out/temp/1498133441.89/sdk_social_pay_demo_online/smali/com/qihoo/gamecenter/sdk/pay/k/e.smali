.class public Lcom/qihoo/gamecenter/sdk/pay/k/e;
.super Ljava/lang/Object;
.source "PayTypeUtils.java"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 439
    const-string v0, ""

    .line 440
    packed-switch p0, :pswitch_data_0

    .line 448
    :goto_0
    return-object v0

    .line 442
    :pswitch_0
    const-string v0, "MOBILE_WEIXIN"

    goto :goto_0

    .line 445
    :pswitch_1
    const-string v0, "zfb"

    goto :goto_0

    .line 440
    :pswitch_data_0
    .packed-switch 0x40b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 141
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 168
    :goto_0
    return-object v0

    .line 145
    :cond_1
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/k/e;->a()Ljava/util/List;

    move-result-object v2

    .line 148
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 149
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/d;

    .line 150
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 151
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/k/e;->a(Lcom/qihoo/gamecenter/sdk/pay/d;)Lorg/json/JSONObject;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 158
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 160
    :try_start_0
    const-string v2, "last_modified"

    const-string v4, "0"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string v2, "error_code"

    const-string v4, "0"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    const-string v2, "records"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string v2, "PayTypeUtils"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 165
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 14

    .prologue
    .line 179
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/l;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 182
    if-nez v3, :cond_0

    move-object v0, v2

    .line 288
    :goto_0
    return-object v0

    .line 186
    :cond_0
    const-string v0, "error_code"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 187
    if-eqz v0, :cond_1

    move-object v0, v2

    .line 188
    goto :goto_0

    .line 191
    :cond_1
    const-string v0, "last_modified"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 192
    const-string v0, "recharge"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_3

    .line 195
    const-string v1, "options"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 196
    const-string v7, "#"

    .line 197
    const-string v1, ""

    .line 198
    if-eqz v6, :cond_3

    .line 199
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_2

    .line 200
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 201
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 203
    :cond_2
    const-string v0, "qihubinums"

    invoke-static {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_3
    const-string v0, "records"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 207
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 208
    const/4 v0, 0x0

    goto :goto_0

    .line 211
    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/pay/k/d;->a(Landroid/content/Context;)J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_f

    :cond_5
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_f

    .line 213
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 214
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v6, :cond_e

    .line 215
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 216
    new-instance v8, Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-direct {v8}, Lcom/qihoo/gamecenter/sdk/pay/d;-><init>()V

    .line 218
    const-string v0, "bank_code"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/qihoo/gamecenter/sdk/pay/d;->b(Ljava/lang/String;)V

    .line 219
    const-string v0, "name"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/qihoo/gamecenter/sdk/pay/d;->c(Ljava/lang/String;)V

    .line 220
    const-string v0, "money_type"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/qihoo/gamecenter/sdk/pay/d;->b(I)V

    .line 221
    const-string v0, "min_money"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/qihoo/gamecenter/sdk/pay/d;->c(I)V

    .line 222
    const-string v0, "max_money"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/qihoo/gamecenter/sdk/pay/d;->d(I)V

    .line 223
    const-string v0, "tip"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/qihoo/gamecenter/sdk/pay/d;->d(Ljava/lang/String;)V

    .line 224
    const-string v0, "action_text"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/qihoo/gamecenter/sdk/pay/d;->e(Ljava/lang/String;)V

    .line 225
    const-string v0, "tpl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/qihoo/gamecenter/sdk/pay/d;->a(Ljava/lang/String;)V

    .line 226
    const-string v0, "more_tip"

    const/4 v9, 0x0

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/qihoo/gamecenter/sdk/pay/d;->a(I)V

    .line 227
    const-string v0, "rate"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8, v0}, Lcom/qihoo/gamecenter/sdk/pay/d;->a(F)V

    .line 228
    const-string v0, "default_money"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/qihoo/gamecenter/sdk/pay/d;->e(I)V

    .line 229
    const-string v0, "coupon_switch"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/qihoo/gamecenter/sdk/pay/d;->f(I)V

    .line 230
    const-string v0, "qcoin_switch"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/qihoo/gamecenter/sdk/pay/d;->g(I)V

    .line 231
    const-string v0, "PayTypeUtils"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "parse payType_name+couponswitch:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "name"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "coupon_switch"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v9}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    const-string v0, "options"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 233
    if-eqz v9, :cond_8

    .line 234
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    .line 235
    if-lez v10, :cond_8

    .line 237
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 238
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v10, :cond_7

    .line 239
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v12

    .line 240
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 241
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 244
    :cond_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/qihoo/gamecenter/sdk/pay/d;->a([Ljava/lang/String;)V

    .line 248
    :cond_8
    const-string v0, "banks"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 249
    if-eqz v7, :cond_b

    .line 250
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    .line 251
    if-lez v9, :cond_b

    .line 255
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 257
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v9, :cond_a

    .line 258
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 259
    if-eqz v11, :cond_9

    .line 260
    const-string v12, "code"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 261
    const-string v13, "name"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 263
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 265
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "~"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 270
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/qihoo/gamecenter/sdk/pay/d;->b([Ljava/lang/String;)V

    .line 273
    :cond_b
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->w()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "360bi"

    invoke-virtual {v8}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "MOBILE_CARD"

    invoke-virtual {v8}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 276
    :cond_c
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 280
    :cond_e
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_f

    .line 281
    invoke-static {p0, v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/k/d;->b(Landroid/content/Context;J)V

    .line 284
    :cond_f
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/k/e;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 285
    const-string v0, "ZFB_DAIKOU"

    invoke-static {v2, v0}, Lcom/qihoo/gamecenter/sdk/pay/k/e;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    move-object v0, v2

    .line 288
    goto/16 :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 291
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 292
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/d;

    .line 294
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 298
    :cond_1
    return-object p0
.end method

.method private static a()Ljava/util/List;
    .locals 23

    .prologue
    .line 319
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 322
    const/16 v1, 0x8

    new-array v11, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "500"

    aput-object v2, v11, v1

    const/4 v1, 0x1

    const-string v2, "1000"

    aput-object v2, v11, v1

    const/4 v1, 0x2

    const-string v2, "2000"

    aput-object v2, v11, v1

    const/4 v1, 0x3

    const-string v2, "5000"

    aput-object v2, v11, v1

    const/4 v1, 0x4

    const-string v2, "10000"

    aput-object v2, v11, v1

    const/4 v1, 0x5

    const-string v2, "20000"

    aput-object v2, v11, v1

    const/4 v1, 0x6

    const-string v2, "50000"

    aput-object v2, v11, v1

    const/4 v1, 0x7

    const-string v2, "100000"

    aput-object v2, v11, v1

    .line 327
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/d;

    const-string v2, "BANK_QUICKPAY"

    const-string v3, "\u94f6\u884c\u5361"

    const/4 v4, 0x0

    const/16 v5, 0x64

    const v6, 0x7a120

    const/4 v7, 0x0

    const-string v8, "\u7acb\u5373\u652f\u4ed8"

    const/high16 v9, 0x3f800000    # 1.0f

    const-string v10, "360bi"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1388

    const/4 v15, 0x1

    const/16 v16, 0x1

    invoke-direct/range {v1 .. v16}, Lcom/qihoo/gamecenter/sdk/pay/d;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;FLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIII)V

    .line 333
    const/16 v2, 0x8

    new-array v12, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "500"

    aput-object v3, v12, v2

    const/4 v2, 0x1

    const-string v3, "1000"

    aput-object v3, v12, v2

    const/4 v2, 0x2

    const-string v3, "2000"

    aput-object v3, v12, v2

    const/4 v2, 0x3

    const-string v3, "5000"

    aput-object v3, v12, v2

    const/4 v2, 0x4

    const-string v3, "10000"

    aput-object v3, v12, v2

    const/4 v2, 0x5

    const-string v3, "20000"

    aput-object v3, v12, v2

    const/4 v2, 0x6

    const-string v3, "50000"

    aput-object v3, v12, v2

    const/4 v2, 0x7

    const-string v3, "100000"

    aput-object v3, v12, v2

    .line 337
    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/d;

    const-string v3, "zfb"

    const-string v4, "\u652f\u4ed8\u5b9d"

    const/4 v5, 0x0

    const/16 v6, 0x64

    const v7, 0x989680

    const-string v8, "\u786e\u8ba4\u65e0\u8bef\u540e\u53bb\u652f\u4ed8\u5b9d\u4ed8\u6b3e"

    const-string v9, "\u53bb\u652f\u4ed8\u5b9d\u4ed8\u6b3e"

    const/high16 v10, 0x3f800000    # 1.0f

    const-string v11, "360bi"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1388

    const/16 v16, 0x1

    const/16 v17, 0x1

    invoke-direct/range {v2 .. v17}, Lcom/qihoo/gamecenter/sdk/pay/d;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;FLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIII)V

    .line 343
    const/16 v3, 0x8

    new-array v13, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "500"

    aput-object v4, v13, v3

    const/4 v3, 0x1

    const-string v4, "1000"

    aput-object v4, v13, v3

    const/4 v3, 0x2

    const-string v4, "2000"

    aput-object v4, v13, v3

    const/4 v3, 0x3

    const-string v4, "5000"

    aput-object v4, v13, v3

    const/4 v3, 0x4

    const-string v4, "10000"

    aput-object v4, v13, v3

    const/4 v3, 0x5

    const-string v4, "20000"

    aput-object v4, v13, v3

    const/4 v3, 0x6

    const-string v4, "50000"

    aput-object v4, v13, v3

    const/4 v3, 0x7

    const-string v4, "100000"

    aput-object v4, v13, v3

    .line 347
    new-instance v3, Lcom/qihoo/gamecenter/sdk/pay/d;

    const-string v4, "ZFB_DAIKOU"

    const-string v5, "\u652f\u4ed8\u5b9d\u4ee3\u6263"

    const/4 v6, 0x0

    const/16 v7, 0x64

    const/16 v8, 0x1770

    const-string v9, "\u5f00\u901a\u652f\u4ed8\u5b9d\u5c0f\u989d\u514d\u5bc6\u652f\u4ed8\uff0c\u4eab\u53d7\u514d\u5bc6\u4fbf\u6377\u652f\u4ed8\u4f53\u9a8c\u3002"

    const-string v10, "\u786e\u8ba4\u5f00\u901a\u5e76\u4ed8\u6b3e"

    const/high16 v11, 0x3f800000    # 1.0f

    const-string v12, "ZFBDK"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1388

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v3 .. v18}, Lcom/qihoo/gamecenter/sdk/pay/d;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;FLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIII)V

    .line 354
    const/16 v4, 0x8

    new-array v14, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "500"

    aput-object v5, v14, v4

    const/4 v4, 0x1

    const-string v5, "1000"

    aput-object v5, v14, v4

    const/4 v4, 0x2

    const-string v5, "2000"

    aput-object v5, v14, v4

    const/4 v4, 0x3

    const-string v5, "5000"

    aput-object v5, v14, v4

    const/4 v4, 0x4

    const-string v5, "10000"

    aput-object v5, v14, v4

    const/4 v4, 0x5

    const-string v5, "20000"

    aput-object v5, v14, v4

    const/4 v4, 0x6

    const-string v5, "50000"

    aput-object v5, v14, v4

    const/4 v4, 0x7

    const-string v5, "100000"

    aput-object v5, v14, v4

    .line 358
    new-instance v4, Lcom/qihoo/gamecenter/sdk/pay/d;

    const-string v5, "MOBILE_WEIXIN"

    const-string v6, "\u5fae\u4fe1"

    const/4 v7, 0x0

    const/16 v8, 0x64

    const v9, 0x493e0

    const-string v10, "\u786e\u8ba4\u65e0\u8bef\u540e\u53bb\u5fae\u4fe1\u4ed8\u6b3e"

    const-string v11, "\u53bb\u5fae\u4fe1\u4ed8\u6b3e"

    const/high16 v12, 0x3f800000    # 1.0f

    const-string v13, "360bi"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1388

    const/16 v18, 0x1

    const/16 v19, 0x1

    invoke-direct/range {v4 .. v19}, Lcom/qihoo/gamecenter/sdk/pay/d;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;FLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIII)V

    .line 364
    const/4 v5, 0x7

    new-array v15, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "1000"

    aput-object v6, v15, v5

    const/4 v5, 0x1

    const-string v6, "2000"

    aput-object v6, v15, v5

    const/4 v5, 0x2

    const-string v6, "3000"

    aput-object v6, v15, v5

    const/4 v5, 0x3

    const-string v6, "5000"

    aput-object v6, v15, v5

    const/4 v5, 0x4

    const-string v6, "10000"

    aput-object v6, v15, v5

    const/4 v5, 0x5

    const-string v6, "30000"

    aput-object v6, v15, v5

    const/4 v5, 0x6

    const-string v6, "50000"

    aput-object v6, v15, v5

    .line 368
    new-instance v5, Lcom/qihoo/gamecenter/sdk/pay/d;

    const-string v6, "MOBILE_CARD"

    const-string v7, "\u5145\u503c\u5361"

    const/4 v8, 0x0

    const/16 v9, 0x64

    const v10, 0xc350

    const-string v11, "\u6240\u9009\u9762\u503c\u4e0e\u5361\u5b9e\u9645\u9762\u503c\u4e0d\u7b26\u65f6\uff0c\u5361\u5185\u4f59\u989d\u5c06\u5145\u5165360\u5e01"

    const-string v12, "\u7acb\u5373\u4ed8\u6b3e"

    const/high16 v13, 0x3f800000    # 1.0f

    const-string v14, "CARD"

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1388

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v5 .. v20}, Lcom/qihoo/gamecenter/sdk/pay/d;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;FLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIII)V

    .line 386
    const/16 v6, 0x8

    new-array v0, v6, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/4 v6, 0x0

    const-string v7, "500"

    aput-object v7, v16, v6

    const/4 v6, 0x1

    const-string v7, "1000"

    aput-object v7, v16, v6

    const/4 v6, 0x2

    const-string v7, "2000"

    aput-object v7, v16, v6

    const/4 v6, 0x3

    const-string v7, "5000"

    aput-object v7, v16, v6

    const/4 v6, 0x4

    const-string v7, "10000"

    aput-object v7, v16, v6

    const/4 v6, 0x5

    const-string v7, "20000"

    aput-object v7, v16, v6

    const/4 v6, 0x6

    const-string v7, "50000"

    aput-object v7, v16, v6

    const/4 v6, 0x7

    const-string v7, "100000"

    aput-object v7, v16, v6

    .line 390
    new-instance v6, Lcom/qihoo/gamecenter/sdk/pay/d;

    const-string v7, "360bi"

    const-string v8, "360\u5e01"

    const/4 v9, 0x1

    const/16 v10, 0x64

    const v11, 0x98961c

    const-string v12, "\u82e5\u4f59\u989d\u4e0d\u8db3\uff0c\u8bf7\u53bb\u7535\u8111\u4e0a\u5145\u503c\uff1ahttps://pay.360.cn"

    const-string v13, "\u7528360\u5e01\u652f\u4ed8"

    const/high16 v14, 0x3f800000    # 1.0f

    const-string v15, "360bi"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1388

    const/16 v20, 0x1

    const/16 v21, 0x1

    invoke-direct/range {v6 .. v21}, Lcom/qihoo/gamecenter/sdk/pay/d;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;FLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIII)V

    .line 400
    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    move-object/from16 v0, v22

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->w()Z

    move-result v1

    if-nez v1, :cond_0

    .line 405
    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    move-object/from16 v0, v22

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    :cond_0
    return-object v22
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.qihoo.gamecenter.sdk.pay.qiku.types_v105"

    :goto_0
    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/k/e;->a()Ljava/util/List;

    move-result-object v0

    .line 52
    :goto_1
    return-object v0

    .line 44
    :cond_0
    const-string v0, "com.qihoo.gamecenter.sdk.pay.types_v105"

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/k/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Lcom/qihoo/gamecenter/sdk/pay/d;)Lorg/json/JSONObject;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 79
    if-nez p0, :cond_0

    .line 137
    :goto_0
    return-object v0

    .line 83
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 85
    :try_start_0
    const-string v2, "bank_code"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string v2, "name"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string v2, "money_type"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/d;->c()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    const-string v2, "rate"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/d;->j()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 89
    const-string v2, "tpl"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v2, "min_money"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/d;->f()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    const-string v2, "max_money"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/d;->g()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    const-string v2, "tip"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/d;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string v2, "action_text"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/d;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v2, "more_tip"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/d;->a()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    const-string v2, "coupon_switch"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/d;->o()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    const-string v2, "qcoin_switch"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/d;->p()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    const-string v2, "default_money"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/d;->n()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/d;->k()[Ljava/lang/String;

    move-result-object v4

    .line 100
    if-eqz v4, :cond_3

    array-length v2, v4

    if-lez v2, :cond_3

    .line 101
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 103
    array-length v6, v4

    move v2, v3

    :goto_1
    if-ge v2, v6, :cond_2

    aget-object v7, v4, v2

    .line 104
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 105
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 103
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 109
    :cond_2
    const-string v2, "options"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    :cond_3
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/d;->l()[Ljava/lang/String;

    move-result-object v4

    .line 113
    if-eqz v4, :cond_6

    array-length v2, v4

    if-lez v2, :cond_6

    .line 114
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 116
    array-length v6, v4

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_5

    aget-object v7, v4, v2

    .line 117
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 118
    const-string v8, "~"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 120
    array-length v8, v7

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    .line 121
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 122
    const-string v9, "code"

    const/4 v10, 0x0

    aget-object v10, v7, v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string v9, "name"

    const/4 v10, 0x1

    aget-object v7, v7, v10

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 116
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 130
    :cond_5
    const-string v2, "banks"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    move-object v0, v1

    .line 137
    goto/16 :goto_0

    .line 132
    :catch_0
    move-exception v1

    .line 133
    const-string v2, "PayTypeUtils"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.qihoo.gamecenter.sdk.pay.qiku.types_v105"

    :goto_0
    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/k/p;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    if-nez p1, :cond_2

    .line 39
    :cond_0
    :goto_1
    return-void

    .line 32
    :cond_1
    const-string v0, "com.qihoo.gamecenter.sdk.pay.types_v105"

    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/k/e;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.qihoo.gamecenter.sdk.pay.qiku.types_v105"

    :goto_2
    invoke-static {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "com.qihoo.gamecenter.sdk.pay.types_v105"

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3

    .prologue
    .line 421
    const/4 v1, 0x0

    .line 422
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/d;

    .line 423
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    const/4 v0, 0x1

    .line 429
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;)Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 301
    .line 303
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/d;

    .line 304
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 305
    const-string v6, "ZFB_DAIKOU"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v4

    .line 308
    :cond_0
    const-string v6, "zfb"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    :goto_1
    move v1, v0

    .line 311
    goto :goto_0

    .line 312
    :cond_1
    if-eqz v3, :cond_2

    if-nez v1, :cond_2

    .line 315
    :goto_2
    return v2

    :cond_2
    move v2, v4

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;
    .locals 3

    .prologue
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.qihoo.gamecenter.sdk.pay.qiku.types_v105"

    :goto_0
    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 65
    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/k/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 67
    :goto_1
    return-object v0

    .line 62
    :cond_0
    const-string v0, "com.qihoo.gamecenter.sdk.pay.types_v105"

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
