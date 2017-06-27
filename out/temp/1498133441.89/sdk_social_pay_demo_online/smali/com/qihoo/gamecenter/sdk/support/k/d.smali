.class public Lcom/qihoo/gamecenter/sdk/support/k/d;
.super Lcom/qihoo/gamecenter/sdk/common/j/d;
.source "MGUserConfigTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/k/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/qihoo/gamecenter/sdk/common/j/d;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;Z)V

    .line 165
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 13

    .prologue
    const/16 v12, 0x40

    const/4 v11, 0x1

    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 371
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 375
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 376
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 377
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 379
    new-instance v7, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v7, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 380
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 381
    const-string v0, "MGUserConfigTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "loc="

    aput-object v2, v1, v10

    invoke-virtual {v7}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 384
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 385
    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 390
    :goto_0
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 391
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "|"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v12, :cond_0

    .line 393
    const/4 v1, 0x0

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 395
    :cond_0
    const-string v1, "position"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 399
    const-string v0, "imsi"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 403
    const-string v0, "mac"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 407
    const-string v0, "mobile_num"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :cond_4
    :goto_1
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/h/b;->a()Lcom/qihoo/gamecenter/sdk/common/h/b;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/h/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 410
    :catch_0
    move-exception v0

    .line 411
    const-string v1, "MGUserConfigTask"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move-object v1, v0

    move-object v2, v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 345
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 346
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347
    const-string v2, "MGUserConfigTask"

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "did="

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 349
    const-string v3, "MGUserConfigTask"

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "m2="

    aput-object v5, v4, v6

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 353
    const-string v3, "did"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 356
    const-string v0, "m2"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    const-string v1, "MGUserConfigTask"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "quickInfo="

    aput-object v3, v2, v6

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/h/b;->a()Lcom/qihoo/gamecenter/sdk/common/h/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/h/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    const-string v2, "MGUserConfigTask"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private varargs c(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Map;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 189
    invoke-virtual {p0, v6, p2}, Lcom/qihoo/gamecenter/sdk/support/k/d;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 240
    :cond_0
    :goto_0
    return-object v0

    .line 194
    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 196
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->l()[Ljava/lang/String;

    move-result-object v3

    .line 197
    if-nez v3, :cond_2

    move-object v0, v1

    .line 198
    goto :goto_0

    .line 200
    :cond_2
    aget-object v1, v3, v6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 201
    const-string v1, "qcookie"

    aget-object v4, v3, v6

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_3
    aget-object v1, v3, v7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 204
    const-string v1, "tcookie"

    aget-object v3, v3, v7

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_4
    const-string v1, "user_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v1, "app_key"

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string v1, "t"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/k/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 213
    const-string v2, "MGUserConfigTask"

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "quickInfo="

    aput-object v4, v3, v6

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 215
    const-string v2, "quick_info"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_5
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/k/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 220
    const-string v2, "MGUserConfigTask"

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "riskControl="

    aput-object v4, v3, v6

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 222
    const-string v2, "risk_control"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_6
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Ljava/util/TreeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/k/d;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 229
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/k/x;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/k/d;->a:Ljava/lang/String;

    .line 230
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/k/d;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/h/b;->a()Lcom/qihoo/gamecenter/sdk/common/h/b;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/k/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/h/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 233
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 234
    const-string v3, "k"

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v3, "d"

    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v3, "MGUserConfigTask"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/k/d;->a()Ljava/lang/String;

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

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/support/k/d$a;
    .locals 21

    .prologue
    .line 245
    if-eqz p1, :cond_9

    .line 248
    const/4 v3, 0x1

    .line 250
    const v2, 0x927c0

    .line 251
    const v1, 0xdbba0

    .line 254
    const/4 v4, 0x1

    .line 256
    const/4 v5, 0x1

    .line 258
    const/4 v7, 0x1

    .line 259
    const-string v6, ""

    .line 262
    const/4 v12, 0x0

    .line 263
    const/16 v10, 0x4e20

    .line 265
    const/4 v9, 0x0

    .line 267
    const/4 v8, 0x0

    .line 269
    const-string v11, "error_code"

    const/4 v13, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    .line 270
    if-nez v13, :cond_c

    .line 271
    const-string v10, "credit_verify_amount"

    const/16 v11, 0x4e20

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 272
    const-string v10, "MGUserConfigTask"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "credit_verify_amount:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v10, v14}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    const-string v10, "module_config"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 275
    if-eqz v10, :cond_a

    .line 276
    const-string v14, "switch"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 277
    if-eqz v10, :cond_a

    .line 278
    const-string v14, "message"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 279
    if-eqz v14, :cond_0

    .line 280
    const-string v1, "is_on"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    .line 281
    :goto_0
    const-string v2, "min_interval"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v3, v2, 0x3e8

    .line 282
    const-string v2, "max_interval"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    move/from16 v18, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v18

    .line 285
    :cond_0
    const-string v14, "memory_clear"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 286
    if-eqz v14, :cond_1

    .line 287
    const-string v4, "is_on"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v14, 0x1

    if-ne v4, v14, :cond_5

    const/4 v4, 0x1

    .line 290
    :cond_1
    :goto_1
    const-string v14, "customer_service"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 291
    if-eqz v14, :cond_2

    .line 292
    const-string v5, "is_on"

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x1

    if-ne v5, v14, :cond_6

    const/4 v5, 0x1

    .line 295
    :cond_2
    :goto_2
    const-string v14, "forum"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 296
    if-eqz v14, :cond_3

    .line 297
    const-string v6, "is_on"

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    const/4 v6, 0x1

    .line 298
    :goto_3
    const-string v7, "url"

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 299
    if-eqz v6, :cond_b

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 300
    const/4 v6, 0x0

    move-object/from16 v18, v7

    move v7, v6

    move-object/from16 v6, v18

    .line 304
    :cond_3
    :goto_4
    const-string v14, "mobilepwd"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 305
    if-eqz v14, :cond_a

    .line 306
    const-string v8, "limit_switch"

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_8

    const/4 v8, 0x1

    .line 307
    :goto_5
    const-string v9, "hasmobilepwd"

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 308
    const-string v9, "hasqcoinpwd"

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    move/from16 v18, v9

    move v9, v1

    move/from16 v1, v18

    move/from16 v19, v11

    move v11, v3

    move/from16 v3, v19

    move/from16 v20, v2

    move v2, v10

    move/from16 v10, v20

    .line 314
    :goto_6
    const-string v12, "MGUserConfigTask"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string v16, "showMessage="

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v12, v14}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    const-string v12, "MGUserConfigTask"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string v16, "showMemoryClear="

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v12, v14}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    const-string v12, "MGUserConfigTask"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string v16, "showPayService="

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v12, v14}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    const-string v12, "MGUserConfigTask"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string v16, "showBBS="

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v12, v14}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    const-string v12, "MGUserConfigTask"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string v16, "bbsUrl="

    aput-object v16, v14, v15

    const/4 v15, 0x1

    aput-object v6, v14, v15

    invoke-static {v12, v14}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    const-string v12, "MGUserConfigTask"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string v16, "messageMinInterval="

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v12, v14}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    const-string v12, "MGUserConfigTask"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string v16, "messageMaxInterval="

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v12, v14}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    new-instance v12, Lcom/qihoo/gamecenter/sdk/support/k/d$a;

    invoke-direct {v12}, Lcom/qihoo/gamecenter/sdk/support/k/d$a;-><init>()V

    .line 323
    invoke-virtual {v12, v13}, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->a(I)V

    .line 324
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->a(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v12, v11}, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->a(Z)V

    .line 327
    invoke-virtual {v12, v10}, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->b(I)V

    .line 328
    invoke-virtual {v12, v9}, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->c(I)V

    .line 329
    invoke-virtual {v12, v4}, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->b(Z)V

    .line 330
    invoke-virtual {v12, v5}, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->c(Z)V

    .line 331
    invoke-virtual {v12, v7}, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->d(Z)V

    .line 332
    invoke-virtual {v12, v6}, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->b(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v12, v2}, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->d(I)V

    .line 334
    invoke-virtual {v12, v8}, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->e(Z)V

    .line 335
    invoke-virtual {v12, v3}, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->e(I)V

    .line 336
    invoke-virtual {v12, v1}, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->f(I)V

    move-object v1, v12

    .line 339
    :goto_7
    return-object v1

    .line 280
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 287
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 292
    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 297
    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 306
    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_5

    .line 339
    :cond_9
    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    move v10, v2

    move v2, v9

    move v9, v1

    move v1, v8

    move v8, v12

    move/from16 v18, v11

    move v11, v3

    move/from16 v3, v18

    goto/16 :goto_6

    :cond_b
    move-object/from16 v18, v7

    move v7, v6

    move-object/from16 v6, v18

    goto/16 :goto_4

    :cond_c
    move v11, v3

    move v3, v10

    move v10, v2

    move v2, v9

    move v9, v1

    move v1, v8

    move v8, v12

    goto/16 :goto_6
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    const-string v0, "https://mgame.360.cn/mobile/user_config_v3"

    return-object v0
.end method

.method protected varargs a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/k/d;->a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/support/k/d$a;

    move-result-object v0

    return-object v0
.end method

.method protected varargs b(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/k/d;->c(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x1

    return v0
.end method
