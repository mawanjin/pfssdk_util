.class public Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;
.super Ljava/lang/Object;
.source "IndividualUserHorseLampInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;->a:Ljava/lang/String;

    .line 331
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;
    .locals 4

    .prologue
    .line 260
    const-string v0, "IndividualUserHorseLampInfo"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "createTextBulletinInfo qid: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    const-string v3, " title: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 v2, 0x4

    const-string v3, " desc: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p2, v1, v2

    const/4 v2, 0x6

    const-string v3, " url: "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object p3, v1, v2

    const/16 v2, 0x8

    const-string v3, " displayPerday: "

    aput-object v3, v1, v2

    const/16 v2, 0x9

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;-><init>()V

    .line 266
    iput-object p0, v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;->a:Ljava/lang/String;

    .line 267
    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;-><init>()V

    iput-object v1, v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;

    .line 268
    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;

    iput-object p1, v1, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;->a:Ljava/lang/String;

    .line 269
    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;

    iput-object p2, v1, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;->b:Ljava/lang/String;

    .line 270
    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;

    iput-object p3, v1, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;->c:Ljava/lang/String;

    .line 271
    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;

    iput p4, v1, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;->d:I

    .line 272
    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;

    iput-object p5, v1, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;->e:Ljava/lang/String;

    .line 273
    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;

    iput p6, v1, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;->f:I

    .line 274
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 374
    const-string v0, "IndividualUserHorseLampInfo"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "loadFromString: "

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 377
    const-string v1, "qid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;->a:Ljava/lang/String;

    .line 378
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 379
    const-string v2, "info"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 380
    const-string v2, "lamp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 381
    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;-><init>()V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;

    .line 382
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 384
    :catch_0
    move-exception v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 386
    const-string v1, "IndividualUserHorseLampInfo"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "initFromString error: "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;

    iget v0, v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;->f:I

    .line 353
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;

    iget v0, v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;->d:I

    int-to-long v0, v0

    .line 367
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 394
    const-string v0, "IndividualUserHorseLampInfo"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "saveToString entry!"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    const/4 v0, 0x0

    .line 397
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 398
    const-string v2, "qid"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;

    if-eqz v2, :cond_0

    .line 400
    const-string v2, "info"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    const-string v2, "type"

    const-string v3, "lamp"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 409
    :goto_0
    const-string v1, "IndividualUserHorseLampInfo"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "saveToString ret: "

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    return-object v0

    .line 405
    :catch_0
    move-exception v1

    .line 406
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 407
    const-string v2, "IndividualUserHorseLampInfo"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "toString error: "

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
