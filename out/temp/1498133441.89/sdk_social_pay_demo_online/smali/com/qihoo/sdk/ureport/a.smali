.class public final Lcom/qihoo/sdk/ureport/a;
.super Ljava/lang/Object;
.source "ReportLogic.java"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Landroid/os/Handler;

.field private static f:Lcom/qihoo/sdk/ureport/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/qihoo/sdk/ureport/a$1;

    invoke-direct {v0}, Lcom/qihoo/sdk/ureport/a$1;-><init>()V

    sput-object v0, Lcom/qihoo/sdk/ureport/a;->f:Lcom/qihoo/sdk/ureport/c$a;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/qihoo/sdk/ureport/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 446
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 448
    const-string v0, "role"

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "httpUrl = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    :goto_0
    const-string v1, ""

    .line 458
    if-eqz v0, :cond_1

    .line 459
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 462
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "path = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 466
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "jdata = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/sdk/ureport/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdk/ureport/a;->b:Ljava/lang/String;

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "desKey = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/qihoo/sdk/ureport/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    const-string v0, "jdata"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 476
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 477
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lcom/qihoo/sdk/ureport/l;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0

    .line 481
    :cond_0
    sget-object v0, Lcom/qihoo/sdk/ureport/a;->b:Ljava/lang/String;

    invoke-static {p1, v4, v2, v2, v0}, Lcom/qihoo/sdk/ureport/l;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 483
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 242
    sput-object p0, Lcom/qihoo/sdk/ureport/a;->a:Landroid/content/Context;

    .line 244
    new-instance v0, Lcom/qihoo/sdk/ureport/a$2;

    sget-object v1, Lcom/qihoo/sdk/ureport/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qihoo/sdk/ureport/a$2;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/qihoo/sdk/ureport/a;->e:Landroid/os/Handler;

    .line 261
    if-nez p2, :cond_0

    .line 262
    const-string v0, "UPE"

    const-string v1, "upload error, map is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    :goto_0
    return-void

    .line 266
    :cond_0
    const-string v0, "eventname"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Lcom/qihoo/sdk/ureport/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/sdk/ureport/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 270
    sget-object v1, Lcom/qihoo/sdk/ureport/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/sdk/ureport/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "m3 \uff1d "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    sget-object v2, Lcom/qihoo/sdk/ureport/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 276
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 278
    :try_start_0
    const-string v4, "m1"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    const-string v0, "m3"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    const-string v0, "package"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    const-string v0, "sys"

    const-string v1, "android"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    const-string v0, "ver"

    const-string v1, "170"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    sget-object v0, Lcom/qihoo/sdk/ureport/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 287
    const-string v1, "vercode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    const-string v1, "vername"

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    const-string v0, "appid"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    const-string v0, "appid"

    const-string v1, "appid"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    :cond_1
    const-string v0, "appkey"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    const-string v0, "appkey"

    const-string v1, "appkey"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 303
    :cond_2
    :goto_1
    const-string v0, "device"

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    invoke-static {p2}, Lcom/qihoo/sdk/ureport/a;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1371
    const-string v0, "UPE"

    const-string v1, "upload start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1374
    sget-object v0, Lcom/qihoo/sdk/ureport/a;->a:Landroid/content/Context;

    const-string v1, "delay_time"

    invoke-static {v0, v1}, Lcom/qihoo/sdk/ureport/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1376
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1378
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1379
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cha = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1380
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0xe10

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 1382
    invoke-static {}, Lcom/qihoo/sdk/ureport/a;->i()Ljava/lang/String;

    move-result-object v0

    .line 1383
    new-instance v1, Lcom/qihoo/sdk/ureport/d;

    invoke-direct {v1}, Lcom/qihoo/sdk/ureport/d;-><init>()V

    .line 1385
    const-string v2, "check"

    sget-object v3, Lcom/qihoo/sdk/ureport/a;->f:Lcom/qihoo/sdk/ureport/c$a;

    invoke-interface {v1, v2, v0, v5, v3}, Lcom/qihoo/sdk/ureport/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/qihoo/sdk/ureport/c$a;)V

    goto/16 :goto_0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 299
    :catch_1
    move-exception v0

    .line 300
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 1387
    :cond_3
    invoke-static {}, Lcom/qihoo/sdk/ureport/a;->g()V

    goto/16 :goto_0

    .line 1391
    :cond_4
    invoke-static {}, Lcom/qihoo/sdk/ureport/a;->i()Ljava/lang/String;

    move-result-object v0

    .line 1392
    new-instance v1, Lcom/qihoo/sdk/ureport/d;

    invoke-direct {v1}, Lcom/qihoo/sdk/ureport/d;-><init>()V

    .line 1394
    const-string v2, "check"

    sget-object v3, Lcom/qihoo/sdk/ureport/a;->f:Lcom/qihoo/sdk/ureport/c$a;

    invoke-interface {v1, v2, v0, v5, v3}, Lcom/qihoo/sdk/ureport/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/qihoo/sdk/ureport/c$a;)V

    goto/16 :goto_0

    .line 313
    :cond_5
    const-string v0, "UPE"

    const-string v1, "data is no change"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    const-string v0, "UPE"

    const-string v1, "upload is stop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method static synthetic a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 41
    .line 3177
    sget-object v0, Lcom/qihoo/sdk/ureport/a;->a:Landroid/content/Context;

    const-string v1, "delay_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/sdk/ureport/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ip DELAY_TIME save = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3179
    sget-object v0, Lcom/qihoo/sdk/ureport/a;->a:Landroid/content/Context;

    const-string v1, "ur_ips"

    invoke-static {v0, v1, p0}, Lcom/qihoo/sdk/ureport/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ip IPS save = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3181
    sget-object v0, Lcom/qihoo/sdk/ureport/a;->a:Landroid/content/Context;

    const-string v1, "ur_ips_max"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/sdk/ureport/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ip IPS_MAX save = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3183
    sget-object v0, Lcom/qihoo/sdk/ureport/a;->a:Landroid/content/Context;

    const-string v1, "ur_ips_cur"

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lcom/qihoo/sdk/ureport/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3184
    sget-object v0, Lcom/qihoo/sdk/ureport/a;->a:Landroid/content/Context;

    const-string v1, "ur_url_cur"

    const-string v2, "http://next.gamebox.360.cn/7/role/rolerecord"

    invoke-static {v0, v1, v2}, Lcom/qihoo/sdk/ureport/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 322
    invoke-static {p0}, Lcom/qihoo/sdk/ureport/d;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "new json is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    new-instance v3, Ljava/lang/String;

    invoke-static {v2}, Lcom/qihoo/sdk/ureport/l;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v6}, Lcom/qihoo/sdk/ureport/g;->b([BI)[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 327
    sget-object v1, Lcom/qihoo/sdk/ureport/a;->a:Landroid/content/Context;

    const-string v4, "DK"

    invoke-static {v1, v4}, Lcom/qihoo/sdk/ureport/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "incremental json is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-static {}, Lcom/qihoo/sdk/ureport/a;->h()V

    .line 333
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v6}, Lcom/qihoo/sdk/ureport/g;->a([BI)[B

    move-result-object v2

    invoke-static {v2, v0}, Lcom/qihoo/sdk/ureport/g;->b([BI)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/qihoo/sdk/ureport/a;->d:Ljava/lang/String;

    .line 334
    sget-object v1, Lcom/qihoo/sdk/ureport/a;->a:Landroid/content/Context;

    const-string v2, "DK"

    invoke-static {v1, v2, v3}, Lcom/qihoo/sdk/ureport/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :goto_0
    return v0

    .line 338
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 342
    invoke-static {}, Lcom/qihoo/sdk/ureport/a;->h()V

    .line 344
    :try_start_0
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v1, v5}, Lcom/qihoo/sdk/ureport/g;->a([BI)[B

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/sdk/ureport/l;->a([B)[B

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "old json is "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/qihoo/sdk/ureport/g;->a([BI)[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/qihoo/sdk/ureport/g;->b([BI)[B

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/qihoo/sdk/ureport/a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :goto_1
    sget-object v1, Lcom/qihoo/sdk/ureport/a;->a:Landroid/content/Context;

    const-string v2, "DK"

    invoke-static {v1, v2, v3}, Lcom/qihoo/sdk/ureport/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :catch_0
    move-exception v1

    .line 349
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "incremental json is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4, v6}, Lcom/qihoo/sdk/ureport/g;->a([BI)[B

    move-result-object v4

    invoke-static {v4, v0}, Lcom/qihoo/sdk/ureport/g;->b([BI)[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    sput-object v2, Lcom/qihoo/sdk/ureport/a;->d:Ljava/lang/String;

    .line 351
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 356
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/qihoo/sdk/ureport/a;->a:Landroid/content/Context;

    const-string v3, "DLST1"

    invoke-static {v2, v3}, Lcom/qihoo/sdk/ureport/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/qihoo/sdk/ureport/a;->a:Landroid/content/Context;

    const-string v3, "DLST2"

    .line 357
    invoke-static {v2, v3}, Lcom/qihoo/sdk/ureport/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 358
    invoke-static {}, Lcom/qihoo/sdk/ureport/a;->h()V

    .line 359
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v6}, Lcom/qihoo/sdk/ureport/g;->a([BI)[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/qihoo/sdk/ureport/g;->b([BI)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v2, Lcom/qihoo/sdk/ureport/a;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 362
    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method static synthetic b()V
    .locals 9

    .prologue
    const/16 v8, 0x64

    .line 2197
    sget-object v0, Lcom/qihoo/sdk/ureport/a;->a:Landroid/content/Context;

    const-string v1, "ur_ips_cur"

    invoke-static {v0, v1}, Lcom/qihoo/sdk/ureport/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2199
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2200
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ip cu get = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2201
    sget-object v1, Lcom/qihoo/sdk/ureport/a;->a:Landroid/content/Context;

    const-string v2, "ur_ips_max"

    invoke-static {v1, v2}, Lcom/qihoo/sdk/ureport/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2202
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2203
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2204
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ip mx get = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2205
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 2206
    sget-object v0, Lcom/qihoo/sdk/ureport/a;->a:Landroid/content/Context;

    const-string v1, "ur_ips_cur"

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lcom/qihoo/sdk/ureport/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2207
    sget-object v0, Lcom/qihoo/sdk/ureport/a;->a:Landroid/content/Context;

    const-string v1, "ur_url_cur"

    const-string v2, "http://next.gamebox.360.cn/7/role/rolerecord"

    invoke-static {v0, v1, v2}, Lcom/qihoo/sdk/ureport/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2209
    sget-object v0, Lcom/qihoo/sdk/ureport/a;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v8, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2234
    :goto_0
    return-void

    .line 2211
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2212
    sget-object v2, Lcom/qihoo/sdk/ureport/a;->a:Landroid/content/Context;

    const-string v3, "ur_ips_cur"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/qihoo/sdk/ureport/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2213
    sget-object v1, Lcom/qihoo/sdk/ureport/a;->a:Landroid/content/Context;

    const-string v2, "ur_ips"

    invoke-static {v1, v2}, Lcom/qihoo/sdk/ureport/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2215
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2217
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_1

    .line 2218
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2219
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ip cip index = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ip cip = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2221
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2222
    sget-object v0, Lcom/qihoo/sdk/ureport/a;->a:Landroid/content/Context;

    const-string v2, "ur_url_cur"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/7/role/rolerecord"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/qihoo/sdk/ureport/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2229
    :cond_1
    :goto_1
    sget-object v0, Lcom/qihoo/sdk/ureport/a;->e:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 2226
    :catch_0
    move-exception v0

    .line 2227
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 2232
    :cond_2
    sget-object v0, Lcom/qihoo/sdk/ureport/a;->e:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 2235
    :cond_3
    sget-object v0, Lcom/qihoo/sdk/ureport/a;->e:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0
.end method

.method static synthetic c()V
    .locals 0

    .prologue
    .line 41
    invoke-static {}, Lcom/qihoo/sdk/ureport/a;->h()V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/qihoo/sdk/ureport/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()V
    .locals 0

    .prologue
    .line 41
    invoke-static {}, Lcom/qihoo/sdk/ureport/a;->g()V

    return-void
.end method

.method static synthetic f()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/qihoo/sdk/ureport/a;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private static g()V
    .locals 5

    .prologue
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "upload data is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/qihoo/sdk/ureport/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    sget-object v0, Lcom/qihoo/sdk/ureport/a;->a:Landroid/content/Context;

    const-string v1, "ur_url_cur"

    invoke-static {v0, v1}, Lcom/qihoo/sdk/ureport/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    const-string v0, "http://next.gamebox.360.cn/7/role/rolerecord"

    .line 165
    :cond_0
    sget-object v1, Lcom/qihoo/sdk/ureport/a;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/qihoo/sdk/ureport/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "realUrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    new-instance v1, Lcom/qihoo/sdk/ureport/d;

    invoke-direct {v1}, Lcom/qihoo/sdk/ureport/d;-><init>()V

    .line 171
    const-string v2, "upload"

    const/4 v3, 0x0

    sget-object v4, Lcom/qihoo/sdk/ureport/a;->f:Lcom/qihoo/sdk/ureport/c$a;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/qihoo/sdk/ureport/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/qihoo/sdk/ureport/c$a;)V

    .line 173
    return-void
.end method

.method private static h()V
    .locals 3

    .prologue
    .line 188
    sget-object v0, Lcom/qihoo/sdk/ureport/a;->a:Landroid/content/Context;

    const-string v1, "DLST1"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/qihoo/sdk/ureport/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    sget-object v0, Lcom/qihoo/sdk/ureport/a;->a:Landroid/content/Context;

    const-string v1, "DLST2"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/qihoo/sdk/ureport/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method private static i()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 403
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 404
    const-string v0, "v"

    const-string v1, "48501"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "http://next.gamebox.360.cn/7/message/netcfg"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    :goto_0
    const-string v1, ""

    .line 412
    if-eqz v0, :cond_1

    .line 413
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 416
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "path check = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 420
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "jdata check = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/sdk/ureport/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdk/ureport/a;->c:Ljava/lang/String;

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "desCheckKey = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/qihoo/sdk/ureport/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    const-string v0, "jdata"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 430
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 431
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lcom/qihoo/sdk/ureport/l;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0

    .line 435
    :cond_0
    const-string v0, "http://next.gamebox.360.cn/7/message/netcfg"

    sget-object v1, Lcom/qihoo/sdk/ureport/a;->c:Ljava/lang/String;

    invoke-static {v0, v4, v2, v2, v1}, Lcom/qihoo/sdk/ureport/l;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 437
    return-object v0

    :cond_1
    move-object v0, v1

    goto/16 :goto_1
.end method
