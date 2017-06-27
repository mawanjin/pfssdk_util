.class public Lcom/qihoo/gamecenter/gamepush/notification/a/a;
.super Ljava/lang/Object;
.source "PushContentEntity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->j:Z

    .line 63
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->k:Z

    .line 66
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->l:Z

    .line 75
    iput v1, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->o:I

    .line 86
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->s:Z

    .line 89
    iput v0, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->t:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/gamepush/notification/a/a;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 285
    .line 286
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    const-string v0, "PushContentEntity"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "pushid is empty,in parse2Entity()."

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 345
    :goto_0
    return-object v1

    .line 291
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 293
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 294
    new-instance v0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;-><init>()V

    .line 295
    invoke-virtual {v0, p0}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->e(Ljava/lang/String;)V

    .line 296
    const-string v3, "description"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 297
    const-string v3, "description"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->c(Ljava/lang/String;)V

    .line 299
    :cond_1
    const-string v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 300
    const-string v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->b(Ljava/lang/String;)V

    .line 302
    :cond_2
    const-string v3, "icon"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 303
    const-string v3, "icon"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->a(Ljava/lang/String;)V

    .line 305
    :cond_3
    const-string v3, "sound"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 306
    const-string v3, "sound"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->d(Ljava/lang/String;)V

    .line 308
    :cond_4
    const-string v3, "webview_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 309
    const-string v3, "webview_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->l(Ljava/lang/String;)V

    .line 311
    :cond_5
    const-string v3, "package_name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 312
    const-string v3, "package_name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->m(Ljava/lang/String;)V

    .line 314
    :cond_6
    const-string v3, "activity"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 315
    const-string v3, "activity"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->k(Ljava/lang/String;)V

    .line 317
    :cond_7
    const-string v3, "act_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 318
    const-string v3, "act_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->c(I)V

    .line 320
    :cond_8
    const-string v3, "push_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 321
    const-string v3, "push_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->a(I)V

    .line 324
    :cond_9
    const-string v3, "version"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 325
    const-string v3, "version"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->b(I)V

    .line 328
    :cond_a
    const-string v3, "pname"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 329
    const-string v3, "pname"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->i(Ljava/lang/String;)V

    .line 332
    :cond_b
    const-string v3, "download_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 333
    const-string v3, "download_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->h(Ljava/lang/String;)V

    .line 336
    :cond_c
    const-string v3, "push_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 337
    const-string v3, "push_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    :goto_1
    move-object v1, v0

    .line 345
    goto/16 :goto_0

    .line 340
    :catch_0
    move-exception v0

    .line 341
    const-string v2, "PushContentEntity"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 342
    goto :goto_1

    :cond_e
    move-object v0, v1

    goto :goto_1
.end method

.method private s()Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    .line 388
    const/4 v1, 0x0

    .line 389
    iget v2, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->f:I

    if-ne v3, v2, :cond_1

    .line 390
    iget-object v2, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 402
    :cond_0
    :goto_0
    return v0

    .line 394
    :cond_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 395
    iget v1, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->f:I

    if-ne v3, v1, :cond_0

    iget-object v1, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->t:I

    .line 129
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->a:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 160
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->j:Z

    .line 161
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 349
    if-nez p1, :cond_1

    .line 384
    :cond_0
    :goto_0
    return v1

    .line 352
    :cond_1
    const-string v0, "PushContentEntity"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "pushVersion:"

    aput-object v3, v2, v1

    iget v3, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ",pushType:"

    aput-object v3, v2, v7

    iget v3, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ",action:"

    aput-object v3, v2, v8

    const/4 v3, 0x5

    iget v4, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 355
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->l()I

    move-result v0

    if-eq v0, v6, :cond_2

    .line 356
    const-string v0, "PushContentEntity"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "\u5f53\u524d\u53ea\u652f\u6301version==1\u7684push\uff0c\u4e0d\u652f\u6301\u7684 pushVersion:"

    aput-object v3, v2, v1

    iget v3, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 362
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->h:Ljava/lang/String;

    .line 366
    :cond_3
    iget v0, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->t:I

    if-ne v7, v0, :cond_5

    .line 367
    iget-object v0, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 369
    if-eqz v2, :cond_0

    move v0, v1

    .line 370
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 371
    const-string v3, "PushContentEntity"

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "checkIsAppInstalled,pkgname:"

    aput-object v5, v4, v1

    aget-object v5, v2, v0

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 372
    aget-object v3, v2, v0

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/gamepush/notification/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 373
    const-string v3, "PushContentEntity"

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, " App  is  Installed,pkgname:"

    aput-object v5, v4, v1

    aget-object v0, v2, v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 374
    invoke-direct {p0}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->s()Z

    move-result v1

    goto/16 :goto_0

    .line 370
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 380
    :cond_5
    iget v0, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->t:I

    if-eq v6, v0, :cond_6

    iget v0, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->t:I

    if-eq v5, v0, :cond_6

    iget v0, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->t:I

    if-ne v8, v0, :cond_0

    .line 381
    :cond_6
    invoke-direct {p0}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->s()Z

    move-result v1

    goto/16 :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 180
    iput p1, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->o:I

    .line 181
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->b:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 164
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->l:Z

    .line 165
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 246
    iput p1, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->f:I

    .line 247
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->c:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 280
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->s:Z

    .line 281
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->d:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->t:I

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->e:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->m:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->n:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->j:Z

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->p:Ljava/lang/String;

    .line 189
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->q:Ljava/lang/String;

    .line 197
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->l:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->r:Ljava/lang/String;

    .line 207
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->g:Ljava/lang/String;

    .line 255
    return-void
.end method

.method public l()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->o:I

    return v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->i:Ljava/lang/String;

    .line 263
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->h:Ljava/lang/String;

    .line 271
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->r:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->f:I

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 407
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 408
    const-string v1, "pushDeduplicationId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "----title:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "----content:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "----icon:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "----mp3Url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "----action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "----actvClassName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "----actvPkgName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "----actWebviewUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "----pushVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "----downloadUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "----pushOnGames:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "----sdkPushId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "----isRunningInHost:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-boolean v2, p0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "---------------------------------------------------------------------------------------------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 417
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
