.class public Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;
.super Ljava/lang/Object;
.source "LampHorseInitializer.java"


# static fields
.field private static a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Landroid/app/Activity;

.field private e:I

.field private f:I

.field private g:Z

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v0, 0x2710

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->c:Ljava/lang/String;

    .line 62
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->e:I

    .line 63
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->f:I

    .line 64
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->g:Z

    .line 65
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->h:J

    .line 66
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->i:Z

    .line 67
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->j:Z

    .line 70
    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->l:Ljava/lang/String;

    .line 82
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->t:Z

    .line 84
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->u:Z

    .line 85
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->v:Z

    .line 87
    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->w:Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;

    return-void
.end method

.method public static a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const-wide/16 v0, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 324
    const-string v2, "LampHorseInitializer"

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "onLampInfoPicDownloaded Entry!, jo = "

    aput-object v4, v3, v9

    aput-object p1, v3, v8

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->g:Z

    if-eqz v2, :cond_0

    .line 326
    const-string v0, "LampHorseInitializer"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "onLampInfoPicDownloaded fetch info timeout return"

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    :goto_0
    return-void

    .line 329
    :cond_0
    iput-boolean v8, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->i:Z

    .line 330
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->d:Landroid/app/Activity;

    if-nez v2, :cond_1

    .line 331
    const-string v0, "LampHorseInitializer"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "activity null, return!"

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 334
    :cond_1
    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->j:Z

    if-eqz v2, :cond_2

    .line 336
    const-string v0, "LampHorseInitializer"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "login if fine, show the LampInfo"

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->g()V

    .line 339
    iput-boolean v8, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->v:Z

    goto :goto_0

    .line 341
    :cond_2
    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->o:Z

    if-eqz v2, :cond_3

    .line 343
    const-string v0, "LampHorseInitializer"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "LampInfo need show after login, return"

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->e()V

    goto :goto_0

    .line 350
    :cond_3
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->n()Z

    move-result v2

    if-nez v2, :cond_4

    .line 352
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->f:I

    int-to-long v2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->h:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    .line 353
    cmp-long v4, v2, v0

    if-gez v4, :cond_5

    .line 356
    :goto_1
    const-string v2, "LampHorseInitializer"

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "wait login call to = "

    aput-object v4, v3, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m$3;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m$3;-><init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 377
    :cond_4
    const-string v0, "LampHorseInitializer"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "login called, just wait login fine!"

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->e()V

    goto :goto_0

    :cond_5
    move-wide v0, v2

    goto :goto_1
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 233
    const-string v0, "LampHorseInitializer"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v4, "onLampInfoInfoFetched entry! info = "

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->g:Z

    if-eqz v0, :cond_1

    .line 235
    const-string v0, "LampHorseInitializer"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "onLampInfoInfoFetched fetch info timeout return"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    if-eqz p1, :cond_0

    .line 244
    :try_start_0
    const-string v0, "errno"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 245
    if-eqz v0, :cond_2

    .line 246
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 316
    :catch_0
    move-exception v0

    .line 317
    const-string v1, "LampHorseInitializer"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "parse LampInfo info error"

    aput-object v5, v4, v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 250
    :cond_2
    :try_start_1
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "lamp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 252
    const-string v1, "timeout"

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 253
    if-lez v1, :cond_3

    .line 254
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->b:Landroid/content/Context;

    const-string v5, "lamp_timeout"

    mul-int/lit16 v1, v1, 0x3e8

    invoke-static {v4, v5, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 256
    :cond_3
    const-string v1, "qids"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 257
    if-eqz v1, :cond_4

    .line 259
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->f()V

    goto :goto_0

    .line 263
    :cond_4
    const-string v1, "direct_url"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->k:Ljava/lang/String;

    .line 264
    const-string v1, "id"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->m:I

    .line 265
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 267
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->f()V

    goto :goto_0

    .line 271
    :cond_5
    const-string v1, "showtimes"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->r:I

    .line 272
    const-string v1, "needlogin"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_7

    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->o:Z

    .line 273
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->n:Ljava/lang/String;

    .line 276
    const-string v1, "lamp"

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->n:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 279
    :cond_6
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getWukongPluginIsExist()Z

    move-result v1

    if-nez v1, :cond_8

    .line 280
    const-string v0, "LampHorseInitializer"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "onLampInfoInfoFetched wukong plugin is not ok!!!! "

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move v1, v3

    .line 272
    goto :goto_1

    .line 285
    :cond_8
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->d()Z

    move-result v1

    if-nez v1, :cond_9

    .line 287
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->f()V

    goto/16 :goto_0

    .line 291
    :cond_9
    const-string v1, "background"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->s:Ljava/lang/String;

    .line 297
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->i:Z

    .line 298
    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->p:Ljava/lang/String;

    .line 299
    const-string v1, "description"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->q:Ljava/lang/String;

    .line 300
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 301
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->f()V

    goto/16 :goto_0

    .line 313
    :cond_a
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->s:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->i:Z

    return v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->f()V

    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->u:Z

    return p1
.end method

.method private c()V
    .locals 4

    .prologue
    const/16 v2, 0x2710

    .line 201
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->b:Landroid/content/Context;

    const-string v1, "lamp_timeout"

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->e:I

    .line 202
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->b:Landroid/content/Context;

    const-string v1, "lamp_timeout"

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->f:I

    .line 204
    const-string v0, "LampHorseInitializer"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "begin fetch, fetch timeout = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, " wait timeout = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->b:Landroid/content/Context;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d;->b(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d$a;)V

    .line 217
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;)V

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->e:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    return-void
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->u:Z

    return v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->g()V

    return-void
.end method

.method private d()Z
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 386
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->b:Landroid/content/Context;

    const-string v3, "lamp_show_times"

    invoke-static {v0, v3, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    .line 387
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->b:Landroid/content/Context;

    const-string v4, "lamp_begin_count_ts"

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->g(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    .line 388
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->b:Landroid/content/Context;

    const-string v6, "lamp_using_id"

    invoke-static {v0, v6, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    .line 389
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->m:I

    if-ne v0, v6, :cond_1

    move v0, v1

    .line 390
    :goto_0
    const-string v7, "LampHorseInitializer"

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "shouldShowLampInfo entry! times = "

    aput-object v9, v8, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const-string v9, " ts = "

    aput-object v9, v8, v12

    const/4 v9, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const-string v10, " max = "

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget v10, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->r:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " lastID:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "  currId:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v10, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->m:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v7, v8}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    .line 393
    :cond_0
    const-string v0, "LampHorseInitializer"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "can show lamp, first time,"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->b:Landroid/content/Context;

    const-string v2, "lamp_begin_count_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v2, v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 395
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->b:Landroid/content/Context;

    const-string v2, "lamp_show_times"

    invoke-static {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 396
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->b:Landroid/content/Context;

    const-string v2, "lamp_using_id"

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->m:I

    invoke-static {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 420
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 389
    goto :goto_0

    .line 400
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 401
    const-string v0, "LampHorseInitializer"

    new-array v6, v12, [Ljava/lang/Object;

    const-string v7, "delta = "

    aput-object v7, v6, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v6}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 404
    const-string v0, "LampHorseInitializer"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "can show, out of timeline, recount!"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->b:Landroid/content/Context;

    const-string v2, "lamp_begin_count_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v2, v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 406
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->b:Landroid/content/Context;

    const-string v2, "lamp_show_times"

    invoke-static {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 407
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->b:Landroid/content/Context;

    const-string v2, "lamp_using_id"

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->m:I

    invoke-static {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->c(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 411
    :cond_3
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->r:I

    if-ge v3, v0, :cond_4

    .line 413
    const-string v0, "LampHorseInitializer"

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "can show, not yet touch the max num."

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->b:Landroid/content/Context;

    const-string v4, "lamp_show_times"

    add-int/lit8 v5, v3, 0x1

    invoke-static {v0, v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 415
    const-string v0, "LampHorseInitializer"

    new-array v4, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showTimes="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 419
    :cond_4
    const-string v0, "LampHorseInitializer"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "can not show!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 420
    goto/16 :goto_1
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 427
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->b:Landroid/content/Context;

    const-string v1, "lamp_show_times"

    invoke-static {v0, v1, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 428
    add-int/lit8 v0, v0, -0x1

    .line 429
    if-ltz v0, :cond_0

    .line 430
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->b:Landroid/content/Context;

    const-string v2, "lamp_show_times"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 431
    const-string v1, "LampHorseInitializer"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "upShowLampTimes :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->e()V

    return-void
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->d:Landroid/app/Activity;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 436
    const-string v0, "LampHorseInitializer"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "finishTask Entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->d:Landroid/app/Activity;

    .line 438
    return-void
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->k:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 7

    .prologue
    .line 445
    const-string v0, "LampHorseInitializer"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "showHorseLamp!!!!!!!!!!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 447
    const-string v0, "url"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->k:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    const-string v0, "lampid"

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->m:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    const-string v0, "type"

    const-string v1, "board"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->d:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 452
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->w:Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;

    .line 453
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->w:Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m$4;

    invoke-direct {v1, p0, v6}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m$4;-><init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;->a(Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a$a;)V

    .line 503
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->w:Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->d:Landroid/app/Activity;

    const-string v2, "lamp"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->s:Ljava/lang/String;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->q:Ljava/lang/String;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->k:Ljava/lang/String;

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->d(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 504
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->d:Landroid/app/Activity;

    const-string v1, "360sdk_horselamp_show"

    invoke-static {v0, v1, v6}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 506
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->m:I

    return v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 119
    const-string v0, "LampHorseInitializer"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "init before Entry!"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->d:Landroid/app/Activity;

    .line 121
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->b:Landroid/content/Context;

    .line 123
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    const-string v0, "LampHorseInitializer"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "net work not ok, return!"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->h:J

    .line 129
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->c()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 134
    const-string v0, "LampHorseInitializer"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "init after Entry! ok = "

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->t:Z

    .line 136
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->j:Z

    .line 137
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->d:Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string v0, "lamp"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    const-string v0, "LampHorseInitializer"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "activity null, return!"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->o:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 148
    :cond_2
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->v:Z

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 151
    const-string v0, "LampHorseInitializer"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "net work not ok, return!"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 154
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->h:J

    .line 155
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->c()V

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 97
    const-string v0, "LampHorseInitializer"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reset entry!"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->w:Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->w:Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;->a()V

    .line 102
    :cond_0
    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->d:Landroid/app/Activity;

    .line 103
    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->k:Ljava/lang/String;

    .line 104
    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->c:Ljava/lang/String;

    .line 105
    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->l:Ljava/lang/String;

    .line 106
    iput v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->m:I

    .line 107
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->g:Z

    .line 108
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->h:J

    .line 109
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->i:Z

    .line 110
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->j:Z

    .line 111
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->t:Z

    .line 112
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->u:Z

    .line 113
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->v:Z

    .line 114
    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d(Z)V

    .line 115
    return-void
.end method
