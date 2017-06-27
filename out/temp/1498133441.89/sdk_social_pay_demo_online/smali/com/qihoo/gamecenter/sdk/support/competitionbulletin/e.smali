.class public Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;
.super Ljava/lang/Object;
.source "CompetitionBulletinInitializer.java"


# static fields
.field private static b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;


# instance fields
.field a:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/content/Context;

.field private h:I

.field private i:I

.field private j:Z

.field private k:J

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v0, 0x7530

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->d:Ljava/lang/String;

    .line 68
    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->e:Ljava/lang/String;

    .line 69
    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->f:Ljava/lang/String;

    .line 72
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->h:I

    .line 73
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->i:I

    .line 74
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->j:Z

    .line 75
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->k:J

    .line 76
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->l:Z

    .line 77
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->m:Z

    .line 80
    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->n:Ljava/lang/String;

    .line 81
    iput v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->o:I

    .line 93
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->v:Z

    .line 95
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->w:Z

    .line 131
    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->x:Ljava/lang/String;

    .line 133
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->y:Z

    return-void
.end method

.method public static a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 278
    const-string v0, "CompetitionBulletinInitializer"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "url\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 283
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 285
    const-string v0, ""

    .line 286
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 289
    :goto_0
    const-string v0, "url"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->g:Landroid/content/Context;

    const-string v2, "360sdk_wukong_clicked_in_bulletin"

    invoke-static {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 305
    :cond_0
    :goto_1
    return-void

    .line 293
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->g:Landroid/content/Context;

    const-string v1, "\u65e0\u6cd5\u8fde\u63a5\u5230\u7f51\u7edc\uff0c\u8bf7\u68c0\u67e5\u60a8\u7684\u624b\u673a\u7f51\u7edc\u8bbe\u7f6e\uff01"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 301
    :cond_2
    const-string v0, "fuchuang"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->g:Landroid/content/Context;

    const-string v1, "\u6682\u65e0\u6d3b\u52a8"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object p1, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 309
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->g:Landroid/content/Context;

    invoke-static {v0, p4}, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 312
    const-string v1, "url"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string v1, "from"

    const-string v2, "CompetitionBulletinLayer"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->g:Landroid/content/Context;

    const-string v2, "360sdk_support_gameunion_plugin_call"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 317
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;->a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;->e()V

    .line 341
    :goto_0
    return-void

    .line 320
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 321
    const-string v0, "function_code"

    const/16 v3, 0x819

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 322
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 323
    :goto_1
    const-string v3, "screen_orientation"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 324
    const-string v0, "frame_pic"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    const-string v0, "cls_normal"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    const-string v0, "cls_press"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    const-string v0, "url"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    const-string v0, "from"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->x:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    const-string v0, "is_in_sdk_call"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 330
    const-string v0, "hide_bottom_bar"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 332
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->g:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    goto :goto_0

    .line 322
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 347
    const-string v0, "CompetitionBulletinInitializer"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "onBulletinInfoFetched entry! info = "

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->j:Z

    if-eqz v0, :cond_1

    .line 349
    const-string v0, "CompetitionBulletinInitializer"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "onBulletinInfoFetched fetch info timeout return"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    if-eqz p1, :cond_0

    .line 361
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->l:Z

    .line 364
    :try_start_0
    const-string v0, "errno"

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 365
    if-eqz v0, :cond_2

    .line 366
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->i()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 481
    :catch_0
    move-exception v0

    .line 482
    const-string v3, "CompetitionBulletinInitializer"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "parse bulletin info error"

    aput-object v5, v4, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 370
    :cond_2
    :try_start_1
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 371
    const-string v3, "h5_url"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->a:Ljava/lang/String;

    .line 372
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/support/g/a;->a(Ljava/lang/String;)V

    .line 373
    const-string v3, "popwin"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 375
    const-string v0, "timeout"

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 376
    if-lez v0, :cond_3

    .line 377
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->c:Landroid/content/Context;

    const-string v5, "new_competition_bulletin_timeout"

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v4, v5, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 379
    :cond_3
    const-string v0, "qids"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 380
    if-eqz v0, :cond_4

    .line 382
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->i()V

    goto :goto_0

    .line 386
    :cond_4
    const-string v0, "id"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->o:I

    .line 387
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 389
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->i()V

    goto :goto_0

    .line 393
    :cond_5
    const-string v0, "showtimes"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->t:I

    .line 394
    const-string v0, "when_pop"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->q:Z

    .line 395
    const-string v0, "match"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->p:Ljava/lang/String;

    .line 399
    const-string v0, "match"

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->p:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 401
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 402
    :cond_6
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getWukongPluginIsExist()Z

    move-result v0

    if-nez v0, :cond_8

    .line 403
    const-string v0, "CompetitionBulletinInitializer"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "startShowBulletin wukong plugin is not ok!!!! "

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 394
    goto :goto_1

    .line 408
    :cond_8
    const-string v0, "fuchuang"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->x:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 409
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->g:Landroid/content/Context;

    const-string v3, "\u6682\u65e0\u6d3b\u52a8"

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 413
    :cond_9
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->q:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->y:Z

    if-nez v0, :cond_a

    .line 420
    const-string v0, "CompetitionBulletinInitializer"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "activity show after logined."

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 423
    :cond_a
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->a(Ljava/lang/String;)V

    .line 424
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->y:Z

    goto/16 :goto_0

    .line 468
    :cond_b
    const-string v0, "normal"

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->p:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->l:Z

    .line 471
    const-string v0, "title"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->r:Ljava/lang/String;

    .line 472
    const-string v0, "description"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->s:Ljava/lang/String;

    .line 473
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->q:Z

    .line 474
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    :cond_c
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->i()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->l:Z

    return v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->i()V

    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/16 v2, 0x7530

    .line 212
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->c:Landroid/content/Context;

    const-string v1, "new_competition_bulletin_timeout"

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->h:I

    .line 213
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->c:Landroid/content/Context;

    const-string v1, "new_competition_bulletin_timeout"

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->i:I

    .line 215
    const-string v0, "CompetitionBulletinInitializer"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "begin fetch, fetch timeout = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, " wait timeout = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->c:Landroid/content/Context;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/a;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/a$a;)V

    .line 232
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;)V

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->h:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 242
    return-void
.end method

.method private g()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 569
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 570
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 571
    const-string v4, "data"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 573
    const-string v4, "has_hd"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 574
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 575
    const-string v5, "hd"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    const-string v0, "title"

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->r:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 578
    const-string v0, "description"

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->s:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 579
    const-string v0, "direct_url"

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    const-string v0, "display_perday"

    iget v5, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->t:I

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 581
    const-string v0, "activityid"

    iget v5, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->o:I

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 585
    :try_start_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->g:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 586
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v9, :cond_0

    move v0, v1

    .line 592
    :goto_0
    :try_start_2
    const-string v4, "isLandscape"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 594
    const-string v4, "CompetitionBulletinInitializer"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isLandscape:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/planning/a;

    move-result-object v0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->g:Landroid/content/Context;

    invoke-virtual {v0, v4, v3, v5}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 601
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 586
    goto :goto_0

    .line 589
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    .line 597
    :catch_1
    move-exception v0

    .line 598
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 599
    const-string v3, "CompetitionBulletinInitializer"

    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "show org hd error"

    aput-object v5, v4, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private h()Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 609
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->c:Landroid/content/Context;

    const-string v3, "new_competition_bulletin_show_times"

    invoke-static {v0, v3, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    .line 610
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->c:Landroid/content/Context;

    const-string v4, "new_competition_bulletin_begin_count_ts"

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->g(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    .line 611
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->c:Landroid/content/Context;

    const-string v6, "new_competition_bulletin_using_id"

    invoke-static {v0, v6, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    .line 612
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->o:I

    if-ne v6, v0, :cond_1

    move v0, v1

    .line 613
    :goto_0
    const-string v7, "CompetitionBulletinInitializer"

    const/16 v8, 0xc

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "shouldShowBulletin entry! times = "

    aput-object v9, v8, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const-string v9, " ts = "

    aput-object v9, v8, v11

    const/4 v9, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const-string v10, " max = "

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget v10, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->t:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    const-string v10, "  lastBulletinId:"

    aput-object v10, v8, v9

    const/4 v9, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v9

    const/16 v6, 0x8

    const-string v9, "  currId:"

    aput-object v9, v8, v6

    const/16 v6, 0x9

    iget v9, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->o:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    const/16 v6, 0xa

    const-string v9, " isSame:"

    aput-object v9, v8, v6

    const/16 v6, 0xb

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v7, v8}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    .line 617
    :cond_0
    const-string v0, "CompetitionBulletinInitializer"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "can show bulletin, first time"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->c:Landroid/content/Context;

    const-string v2, "new_competition_bulletin_begin_count_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v2, v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 619
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->c:Landroid/content/Context;

    const-string v2, "new_competition_bulletin_show_times"

    invoke-static {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 620
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->c:Landroid/content/Context;

    const-string v2, "new_competition_bulletin_using_id"

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->o:I

    invoke-static {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 643
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 612
    goto/16 :goto_0

    .line 624
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 625
    const-string v0, "CompetitionBulletinInitializer"

    new-array v6, v11, [Ljava/lang/Object;

    const-string v7, "delta = "

    aput-object v7, v6, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v6}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 628
    const-string v0, "CompetitionBulletinInitializer"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "can show, out of timeline, recount!"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->c:Landroid/content/Context;

    const-string v2, "new_competition_bulletin_begin_count_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v2, v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 630
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->c:Landroid/content/Context;

    const-string v2, "new_competition_bulletin_show_times"

    invoke-static {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 631
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->c:Landroid/content/Context;

    const-string v2, "new_competition_bulletin_using_id"

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->o:I

    invoke-static {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->c(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 635
    :cond_3
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->t:I

    if-ge v3, v0, :cond_4

    .line 637
    const-string v0, "CompetitionBulletinInitializer"

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "can show, not yet touch the max num."

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->c:Landroid/content/Context;

    const-string v2, "new_competition_bulletin_show_times"

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->c(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 642
    :cond_4
    const-string v0, "CompetitionBulletinInitializer"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "can not show!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 643
    goto :goto_1
.end method

.method private i()V
    .locals 4

    .prologue
    .line 647
    const-string v0, "CompetitionBulletinInitializer"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "finishTask Entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->g:Landroid/content/Context;

    .line 649
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 136
    const-string v0, "CompetitionBulletinInitializer"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "init before Entry!"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->g:Landroid/content/Context;

    .line 138
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->c:Landroid/content/Context;

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    const-string v0, "CompetitionBulletinInitializer"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "net work not ok, return!"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :goto_0
    return-void

    .line 145
    :cond_0
    const-string v0, "fuchuang"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->y:Z

    .line 148
    :cond_1
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->x:Ljava/lang/String;

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->k:J

    .line 150
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->f()V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 155
    const-string v0, "CompetitionBulletinInitializer"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "init after Entry! ok = "

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->v:Z

    .line 157
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->m:Z

    .line 158
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "match"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const-string v0, "CompetitionBulletinInitializer"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "activity null, return!"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->q:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 165
    const-string v0, "CompetitionBulletinInitializer"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, " do not login success! ok = "

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 172
    :cond_1
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 173
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->a:Ljava/lang/String;

    .line 174
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->u:Ljava/lang/String;

    .line 177
    :cond_2
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->x:Ljava/lang/String;

    .line 179
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->l:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->q:Z

    if-eqz v0, :cond_6

    .line 180
    const-string v0, "CompetitionBulletinInitializer"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, " mIsFetchInfoFine && mBulletinShowNeedLogin "

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->y:Z

    .line 184
    const-string v0, "CompetitionBulletinInitializer"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, " go 2 ask server. "

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->f()V

    goto :goto_0

    .line 186
    :cond_3
    const-string v0, "match"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 188
    const-string v0, "CompetitionBulletinInitializer"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, " go 2 open . actUrlString"

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 191
    :cond_4
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->w:Z

    if-nez v0, :cond_5

    .line 192
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->g()V

    .line 194
    :cond_5
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->i()V

    .line 195
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->w:Z

    goto/16 :goto_0

    .line 198
    :cond_6
    const-string v0, "CompetitionBulletinInitializer"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, " do not get popwindow success,so ask again."

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 201
    const-string v0, "CompetitionBulletinInitializer"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "net work not ok, return!"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 204
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->k:J

    .line 205
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->f()V

    goto/16 :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 112
    const-string v0, "CompetitionBulletinInitializer"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reset entry!"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->g:Landroid/content/Context;

    .line 115
    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->a:Ljava/lang/String;

    .line 116
    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->d:Ljava/lang/String;

    .line 117
    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->e:Ljava/lang/String;

    .line 118
    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->f:Ljava/lang/String;

    .line 119
    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->n:Ljava/lang/String;

    .line 121
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->j:Z

    .line 122
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->k:J

    .line 123
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->l:Z

    .line 124
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->m:Z

    .line 125
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->v:Z

    .line 126
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->w:Z

    .line 128
    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d(Z)V

    .line 129
    return-void
.end method
