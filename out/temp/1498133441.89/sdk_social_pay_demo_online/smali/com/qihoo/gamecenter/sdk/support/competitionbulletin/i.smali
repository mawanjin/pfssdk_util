.class public Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;
.super Ljava/lang/Object;
.source "IndividualUserBulletinInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;,
        Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$b;

.field private c:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->a:Ljava/lang/String;

    .line 238
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$b;

    .line 239
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->c:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;
    .locals 4

    .prologue
    .line 190
    const-string v0, "IndividualUserBulletinInfo"

    const/16 v1, 0xc

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

    const/16 v2, 0xa

    const-string v3, " activityid: "

    aput-object v3, v1, v2

    const/16 v2, 0xb

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;-><init>()V

    .line 197
    iput-object p0, v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->a:Ljava/lang/String;

    .line 198
    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$b;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$b;-><init>()V

    iput-object v1, v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$b;

    .line 199
    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$b;

    iput-object p1, v1, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$b;->a:Ljava/lang/String;

    .line 200
    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$b;

    iput-object p2, v1, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$b;->b:Ljava/lang/String;

    .line 201
    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$b;

    iput-object p3, v1, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$b;->c:Ljava/lang/String;

    .line 202
    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$b;

    iput p4, v1, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$b;->d:I

    .line 203
    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$b;

    iput p5, v1, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$b;->e:I

    .line 204
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZI)Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;
    .locals 4

    .prologue
    .line 217
    const-string v0, "IndividualUserBulletinInfo"

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "createPictureBulletinInfo qid: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    const-string v3, " bulletinPicturePath: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 v2, 0x4

    const-string v3, " detailUrl: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p2, v1, v2

    const/4 v2, 0x6

    const-string v3, " showBottomBar: "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, " haveDetailButton: "

    aput-object v3, v1, v2

    const/16 v2, 0x9

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, " activityid: "

    aput-object v3, v1, v2

    const/16 v2, 0xb

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;-><init>()V

    .line 224
    iput-object p0, v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->a:Ljava/lang/String;

    .line 225
    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;-><init>()V

    iput-object v1, v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->c:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;

    .line 226
    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->c:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;

    iput-object p1, v1, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;->a:Ljava/lang/String;

    .line 227
    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->c:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;

    iput-object p2, v1, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;->b:Ljava/lang/String;

    .line 228
    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->c:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;

    iput-boolean p3, v1, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;->c:Z

    .line 229
    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->c:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;

    iput p4, v1, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;->d:I

    .line 230
    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->c:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;

    iput-boolean p5, v1, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;->e:Z

    .line 231
    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->c:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;

    iput p6, v1, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;->f:I

    .line 232
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 286
    const-string v0, "IndividualUserBulletinInfo"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "loadFromString: "

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 289
    const-string v1, "qid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->a:Ljava/lang/String;

    .line 290
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 291
    const-string v2, "info"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 292
    const-string v2, "picture"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 293
    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;-><init>()V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->c:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;

    .line 294
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->c:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;->a(Lorg/json/JSONObject;)V

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    const-string v2, "text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$b;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$b;-><init>()V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$b;

    .line 297
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$b;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 301
    const-string v1, "IndividualUserBulletinInfo"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "initFromString error: "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$b;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$b;

    return-object v0
.end method

.method public c()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->c:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$b;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$b;

    iget v0, v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$b;->d:I

    int-to-long v0, v0

    .line 269
    :goto_0
    return-wide v0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->c:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->c:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;

    iget v0, v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;->d:I

    int-to-long v0, v0

    goto :goto_0

    .line 269
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$b;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$b;

    iget v0, v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$b;->e:I

    .line 279
    :goto_0
    return v0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->c:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->c:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;

    iget v0, v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;->f:I

    goto :goto_0

    .line 279
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 309
    const-string v0, "IndividualUserBulletinInfo"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "saveToString entry!"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    const/4 v0, 0x0

    .line 312
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 313
    const-string v2, "qid"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$b;

    if-eqz v2, :cond_1

    .line 315
    const-string v2, "info"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$b;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$b;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    const-string v2, "type"

    const-string v3, "text"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 327
    :goto_1
    const-string v1, "IndividualUserBulletinInfo"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "saveToString ret: "

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    return-object v0

    .line 317
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->c:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;

    if-eqz v2, :cond_0

    .line 318
    const-string v2, "info"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->c:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    const-string v2, "type"

    const-string v3, "picture"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 323
    :catch_0
    move-exception v1

    .line 324
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 325
    const-string v2, "IndividualUserBulletinInfo"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "toString error: "

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
