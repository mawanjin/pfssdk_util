.class public Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;
.super Landroid/widget/FrameLayout;
.source "RegisterMainLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$a;,
        Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$c;,
        Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$b;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/widget/LinearLayout$LayoutParams;

.field private c:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

.field private d:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;

.field private e:Landroid/content/Intent;

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/webkit/WebView;

.field private i:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;

.field private j:Landroid/widget/LinearLayout;

.field private k:Z

.field private l:Z

.field private m:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 215
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->k:Z

    .line 84
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->m:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$b;

    .line 217
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->a:Landroid/app/Activity;

    .line 218
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->e:Landroid/content/Intent;

    .line 219
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->e:Landroid/content/Intent;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/a;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->f:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->e:Landroid/content/Intent;

    const-string v1, "screen_orientation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->l:Z

    .line 221
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->b()V

    .line 222
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->a:Landroid/app/Activity;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 224
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->h:Landroid/webkit/WebView;

    return-object p1
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 455
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 456
    const-string v1, "isRegisterSucc"

    const-string v2, "no"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    const-string v1, "mobile_phone_number"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    const-string v1, "rand_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    const-string v1, "regist_errno"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 460
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 465
    :goto_0
    return-object v0

    .line 461
    :catch_0
    move-exception v0

    .line 462
    const-string v1, "RegisterMainLayout"

    const-string v2, "get failed resp error!"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12

    .prologue
    const/16 v11, 0x270f

    .line 393
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 405
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->a(Ljava/lang/String;)V

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://openapi.360.cn/internal/check_is_mobile_register_succ.json?rand_code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 410
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->e:Landroid/content/Intent;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/a;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 411
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/c/i;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/c/h;

    move-result-object v6

    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide v2, v4

    .line 417
    :goto_0
    sub-long/2addr v2, v4

    const-wide/16 v8, 0x7530

    cmp-long v2, v2, v8

    if-ltz v2, :cond_0

    .line 418
    const-string v1, "result"

    invoke-direct {p0, p2, v11}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    :goto_1
    return-object v0

    .line 423
    :cond_0
    invoke-interface {v6, v1}, Lcom/qihoo/gamecenter/sdk/common/c/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 424
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 426
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 427
    const-string v2, "content"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ret"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 429
    const-string v3, "regist_errno"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v11, :cond_1

    .line 430
    const-string v3, "mobile_password"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    const-string v3, "result"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    const-string v3, "RegisterMainLayout"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u8f6e\u8be2\u8fd4\u56de\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v3, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 435
    :catch_0
    move-exception v2

    .line 436
    const-string v2, "RegisterMainLayout"

    const-string v3, "sms reg error!"

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_1
    const-wide/16 v2, 0x1388

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 449
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_0

    .line 439
    :cond_2
    const-string v1, "result"

    invoke-direct {p0, p2, v11}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 445
    :catch_1
    move-exception v2

    .line 446
    const-string v3, "RegisterMainLayout"

    const-string v7, "sms reg sleep exception!"

    invoke-static {v3, v7, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 350
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 352
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->a:Landroid/app/Activity;

    invoke-static {v1, p1, p2, p3, p4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;

    move-result-object v4

    .line 353
    if-nez v4, :cond_0

    .line 354
    const-string v1, "error_md5"

    const-string v2, "md5 failure"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const-string v1, "http_error_code"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    :goto_0
    return-object v0

    .line 359
    :cond_0
    iget-object v1, v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 361
    :try_start_0
    iget v1, v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->a:I

    .line 363
    if-nez v1, :cond_1

    .line 364
    iget-object v1, v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    const-string v5, "data"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 365
    const-string v5, "password"

    invoke-virtual {v1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    const-string v1, "result"

    iget-object v5, v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-string v1, "http_error_code"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :goto_1
    iget-object v1, v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->c:Ljava/lang/String;

    const-string v4, "account_pwd"

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->mContext:Landroid/content/Context;

    invoke-static {v1, v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/l;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 385
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->a:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-string v4, "namereg"

    invoke-static {v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/i;->a(Landroid/content/Context;JLjava/lang/String;)V

    goto :goto_0

    .line 369
    :cond_1
    :try_start_1
    const-string v1, "error_md5"

    const-string v5, "md5 failure"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string v1, "http_error_code"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    const-string v1, "result"

    invoke-virtual {v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 373
    :catch_0
    move-exception v1

    .line 374
    const-string v5, "error_md5"

    const-string v6, "md5 failure"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string v5, "http_error_code"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const-string v5, "RegisterMainLayout"

    const-string v6, "name reg error!"

    invoke-static {v5, v6, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 379
    :cond_2
    const-string v1, "error_md5"

    const-string v5, "md5 failure"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    const-string v1, "http_error_code"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 489
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    .line 490
    const-string v1, "10690133601"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 491
    const-string v0, "RegisterMainLayout"

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

    .line 495
    :goto_0
    return-void

    .line 492
    :catch_0
    move-exception v0

    .line 493
    const-string v1, "RegisterMainLayout"

    const-string v2, "send sms error!"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->f:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 472
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->e:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/a;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 473
    const-string v1, "%s##%s##%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 477
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "GB2312"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :try_start_1
    const-string v1, "RegisterMainLayout"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "\u8f6c\u7801 -> UTF-8 -> GB2312"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 482
    :goto_0
    return-object v0

    .line 479
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 480
    :goto_1
    const-string v2, "RegisterMainLayout"

    const-string v3, "get formated sms text error!"

    invoke-static {v2, v3, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 479
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, -0x2

    const/4 v5, 0x0

    .line 227
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v0

    .line 228
    const v1, -0x3fffffd8    # -2.0000095f

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->g:Landroid/widget/LinearLayout;

    .line 230
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 231
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 232
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 233
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 236
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->m:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$b;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;->setOperationListener(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$b;)V

    .line 237
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;

    .line 238
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->g:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->a:Landroid/app/Activity;

    const/high16 v4, 0x421c0000    # 39.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;

    .line 244
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 245
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->b:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->a:Landroid/app/Activity;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 246
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->b:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->e:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "screen_orientation"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 250
    new-array v1, v7, [Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView$a;

    .line 260
    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView$a;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView$a;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;)V

    aput-object v2, v1, v5

    .line 261
    aget-object v2, v1, v5

    sget-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->I:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView$a;->a:Ljava/lang/String;

    .line 262
    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->f:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 263
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->m:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$b;

    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->setOperationListener(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$b;)V

    .line 264
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->e:Landroid/content/Intent;

    const-string v3, "register_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    aget-object v3, v1, v5

    iput-object v2, v3, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView$a;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/b;

    .line 266
    aget-object v3, v1, v5

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    iput-object v4, v3, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView$a;->c:[I

    .line 270
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;

    invoke-virtual {v3, v1, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;->setTabs([Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView$a;I)V

    .line 271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 272
    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->setAccount(Ljava/lang/String;)V

    .line 284
    :cond_0
    return-void

    .line 266
    nop

    :array_0
    .array-data 4
        -0x3fffffee    # -2.0000043f
        -0x3fffffee    # -2.0000043f
    .end array-data
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->l:Z

    return v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->h:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;)Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;

    return-object v0
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;)Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 287
    iput-boolean p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->k:Z

    .line 288
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->c:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    .line 289
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->c:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setViewTips(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->c:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->a()V

    .line 291
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->c:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->addView(Landroid/view/View;)V

    .line 292
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 295
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 310
    :goto_0
    return v0

    .line 299
    :cond_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->h:Landroid/webkit/WebView;

    if-eqz v2, :cond_2

    .line 300
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->g:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->h:Landroid/webkit/WebView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 301
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->j:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    .line 302
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->g:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 304
    :cond_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;

    invoke-virtual {v2, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;->setVisibility(I)V

    .line 305
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->h:Landroid/webkit/WebView;

    .line 306
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->D:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;->setTitle(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 310
    goto :goto_0
.end method

.method public a(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 315
    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->k:Z

    if-nez v1, :cond_0

    .line 326
    :goto_0
    return v0

    .line 319
    :cond_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->c:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    if-eqz v1, :cond_1

    .line 320
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->c:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->b()V

    .line 321
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->c:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->removeView(Landroid/view/View;)V

    .line 322
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->c:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    goto :goto_0

    .line 326
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
