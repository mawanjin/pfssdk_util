.class public Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;
.super Ljava/lang/Object;
.source "UpLineSmsRegister.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/q;

.field private c:Landroid/content/Intent;

.field private d:Landroid/os/Handler;

.field private e:Lcom/qihoo/gamecenter/sdk/common/k/u;

.field private f:Landroid/content/BroadcastReceiver;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->d:Landroid/os/Handler;

    .line 69
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/k/u;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/common/k/u;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->e:Lcom/qihoo/gamecenter/sdk/common/k/u;

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->f:Landroid/content/BroadcastReceiver;

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->g:Z

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 307
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 308
    const-string v1, "isregsucc"

    const-string v2, "no"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    const-string v1, "mobile"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    const-string v1, "randcode"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    const-string v1, "errno"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 312
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 317
    :goto_0
    return-object v0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    const-string v1, "Plugin.UpLineSmsRegister"

    const-string v2, "get failed resp error!"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 263
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/f/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const-string v0, "auto"

    .line 271
    :goto_0
    const-string v1, "%s##%s##%s##\u8be5\u77ed\u4fe1\u7528\u4e8e360\u6e38\u620f\u6ce8\u518c/\u767b\u5f55"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v7

    aput-object p2, v3, v8

    aput-object v2, v3, v9

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    .line 273
    const-string v4, "Plugin.UpLineSmsRegister"

    new-array v5, v9, [Ljava/lang/Object;

    const-string v6, "sms byte len: "

    aput-object v6, v5, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    const/16 v4, 0x8c

    if-le v3, v4, :cond_1

    .line 275
    const-string v1, "%s##%s##%s##no"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v7

    aput-object p2, v3, v8

    aput-object v2, v3, v9

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 278
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "GB2312"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :try_start_1
    const-string v1, "Plugin.UpLineSmsRegister"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "\u8f6c\u7801 -> UTF-8 -> GB2312"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 284
    :goto_1
    return-object v0

    .line 269
    :cond_0
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    .line 281
    :goto_2
    const-string v2, "Plugin.UpLineSmsRegister"

    const-string v3, "get formated sms error!"

    invoke-static {v2, v3, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 280
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private a()Ljava/util/Map;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 111
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->g:Z

    .line 113
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->e:Lcom/qihoo/gamecenter/sdk/common/k/u;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/k/u;->b()V

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 115
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 116
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->a:Landroid/content/Context;

    invoke-direct {p0, v2, v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 118
    const-string v2, "result"

    const/16 v3, 0x270d

    invoke-direct {p0, v1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :goto_0
    return-object v0

    .line 122
    :cond_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->a:Landroid/content/Context;

    invoke-direct {p0, v2, v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 125
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->e:Lcom/qihoo/gamecenter/sdk/common/k/u;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/k/u;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->e:Lcom/qihoo/gamecenter/sdk/common/k/u;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/k/u;->d()V

    .line 128
    :cond_1
    iput-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->g:Z

    .line 130
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->a(Landroid/content/Context;)V

    .line 131
    const-string v1, "Plugin.UpLineSmsRegister"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "send query exit!"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 402
    const-string v0, "Plugin.UpLineSmsRegister"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "unregisterSmsSendResultReceiver Entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 406
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->f:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 408
    :catch_0
    move-exception v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 410
    const-string v1, "Plugin.UpLineSmsRegister"

    const-string v2, "unregister sms send receiver error!"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 380
    const-string v0, "Plugin.UpLineSmsRegister"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "registerSmsSendResultReceiver Entry! code = "

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    if-eqz p3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qh_sdk_send_sms_action_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 388
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 389
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->a(Landroid/content/Context;)V

    .line 391
    :cond_2
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->f:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    :goto_1
    const-string v0, "Plugin.UpLineSmsRegister"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "reg sms receiver fine"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 392
    :catch_0
    move-exception v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 394
    const-string v1, "Plugin.UpLineSmsRegister"

    const-string v2, "reg sms send receiver error!"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 138
    const-string v2, "Plugin.UpLineSmsRegister"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "doSendSms entry code: "

    aput-object v4, v3, v0

    aput-object p2, v3, v1

    const/4 v4, 0x2

    const-string v5, " resMap: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p3, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    if-eqz p3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$2;

    invoke-direct {v2, p0, p3, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$2;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 176
    invoke-direct {p0, p1, p2, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 178
    const-string v2, ""

    invoke-direct {p0, v2, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 179
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 182
    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/16 v6, 0x270f

    const/4 v1, 0x0

    .line 331
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 332
    const-string v2, "result"

    invoke-direct {p0, p1, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->a:Landroid/content/Context;

    const-string v3, "360sdk_register_sms_failed"

    const-string v4, "\u65e0"

    const-string v5, "\u4e0a\u884c\u77ed\u4fe1\u6ce8\u518c\u8f6e\u8be2\u63a5\u53e3\u7684result\u662f\u7a7a\u7684"

    invoke-static {v6, v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/l;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 335
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->a:Landroid/content/Context;

    const-string v3, "-1"

    const-string v4, ""

    invoke-static {v2, v3, p4, v4, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 374
    :cond_0
    :goto_0
    return v0

    .line 340
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 341
    const-string v3, "errno"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 342
    const-string v4, "errmsg"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 343
    if-eqz v3, :cond_2

    .line 344
    const-string v2, "result"

    const/16 v5, 0x270f

    invoke-direct {p0, p1, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->a:Landroid/content/Context;

    const-string v5, "360sdk_register_sms_failed"

    const/16 v6, 0x270f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u4e0a\u884c\u77ed\u4fe1\u6ce8\u518c\u8f6e\u8be2\u63a5\u53e3\u6700\u5916\u5c42errno:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/l;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v2, v5, v4}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 347
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->a:Landroid/content/Context;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, p4, p2, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    const-string v2, "Plugin.UpLineSmsRegister"

    const-string v3, "parse server ret error!"

    invoke-static {v2, v3, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move v0, v1

    .line 374
    goto :goto_0

    .line 351
    :cond_2
    :try_start_1
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 352
    const-string v3, "errno"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 353
    const v4, 0xf918e

    if-eq v3, v4, :cond_3

    .line 354
    const-string v4, "result"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const-string v4, "Plugin.UpLineSmsRegister"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u8f6e\u8be2\u8fd4\u56de\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    const-string v4, "devicetoken"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 358
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 359
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->a:Landroid/content/Context;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, p4, p2, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 367
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->a:Landroid/content/Context;

    const-string v2, "360sdk_register_sms_failed"

    const/16 v4, 0x270f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u8f6e\u8be2\u63a5\u53e3data\u6570\u636e\u91cc\u5c42errno:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "\u8bf7\u6839\u636edata\u91cc\u5c42errno\u67e5\u8be2\u76f8\u5e94\u9519\u8bef\u4fe1\u606f,\u6b64\u65f6\u662f\u7ee7\u7eed\u8f6e\u8be2\u7684"

    invoke-static {v4, v3, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/l;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;)Lcom/qihoo/gamecenter/sdk/login/plugin/a/q;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/q;

    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    .prologue
    .line 188
    if-eqz p3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$3;

    invoke-direct {v1, p0, p2, p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$3;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 291
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->a:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "qh_sdk_send_sms_action_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 293
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->a:Landroid/content/Context;

    const-string v2, "106980000360216"

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 294
    const-string v0, "Plugin.UpLineSmsRegister"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SMS: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v6

    .line 302
    :goto_0
    return v0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    const-string v1, "Plugin.UpLineSmsRegister"

    const-string v2, "send sms error!"

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->a:Landroid/content/Context;

    const-string v2, "360sdk_register_sms_failed"

    const/16 v3, 0x270d

    const-string v4, "\u6ca1\u6709code,\u77ed\u4fe1\u6743\u9650\u95ee\u9898"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/l;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    move v0, v7

    .line 302
    goto :goto_0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;)Lcom/qihoo/gamecenter/sdk/common/k/u;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->e:Lcom/qihoo/gamecenter/sdk/common/k/u;

    return-object v0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->c:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->g:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/login/plugin/a/q;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->a:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->c:Landroid/content/Intent;

    .line 83
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/q;

    .line 85
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;)V

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$1;->start()V

    .line 101
    return-void
.end method
