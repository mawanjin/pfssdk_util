.class public Lcom/qihoo/sdk/report/QHConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static b:Z

.field private static c:I

.field private static d:Z

.field private static e:Z

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Z

.field private static i:Ljava/lang/String;

.field private static j:Z

.field private static k:Ljava/lang/String;

.field private static l:Z

.field private static m:Z

.field private static n:Z

.field private static o:Ljava/lang/String;

.field private static p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/qihoo/sdk/report/QHConfig;->a:J

    .line 61
    const/4 v0, 0x1

    sput-boolean v0, Lcom/qihoo/sdk/report/QHConfig;->b:Z

    .line 78
    const/4 v0, 0x4

    sput v0, Lcom/qihoo/sdk/report/QHConfig;->c:I

    .line 163
    sput-boolean v2, Lcom/qihoo/sdk/report/QHConfig;->d:Z

    .line 181
    sput-boolean v2, Lcom/qihoo/sdk/report/QHConfig;->e:Z

    .line 232
    sput-boolean v2, Lcom/qihoo/sdk/report/QHConfig;->h:Z

    .line 253
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/sdk/report/QHConfig;->i:Ljava/lang/String;

    .line 287
    const-string v0, ""

    sput-object v0, Lcom/qihoo/sdk/report/QHConfig;->k:Ljava/lang/String;

    .line 306
    sput-boolean v2, Lcom/qihoo/sdk/report/QHConfig;->l:Z

    .line 323
    sput-boolean v2, Lcom/qihoo/sdk/report/QHConfig;->m:Z

    .line 407
    sput-boolean v2, Lcom/qihoo/sdk/report/QHConfig;->n:Z

    .line 426
    const-string v0, ""

    sput-object v0, Lcom/qihoo/sdk/report/QHConfig;->o:Ljava/lang/String;

    .line 445
    sput v2, Lcom/qihoo/sdk/report/QHConfig;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBasePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    sget-object v0, Lcom/qihoo/sdk/report/QHConfig;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static getGroupName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 304
    sget-object v0, Lcom/qihoo/sdk/report/QHConfig;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static getHostProviderAuthorities()Ljava/lang/String;
    .locals 1

    .prologue
    .line 433
    sget-object v0, Lcom/qihoo/sdk/report/QHConfig;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static getImeiTimeout()I
    .locals 1

    .prologue
    .line 462
    sget v0, Lcom/qihoo/sdk/report/QHConfig;->p:I

    return v0
.end method

.method public static getLatitude()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    sget-object v0, Lcom/qihoo/sdk/report/QHConfig;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static getLongitude()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    sget-object v0, Lcom/qihoo/sdk/report/QHConfig;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static getPerformanceLevel()I
    .locals 1

    .prologue
    .line 98
    sget v0, Lcom/qihoo/sdk/report/QHConfig;->c:I

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    if-nez p0, :cond_0

    .line 26
    const-string v0, "QHConfig\u7684init\u65b9\u6cd5\u53c2\u6570Context\u5bf9\u8c61\u4e3a\u7a7a"

    .line 27
    const-string v1, "QHConfig"

    invoke-static {v1, v0}, Lcom/qihoo/sdk/report/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/g;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static isBetaVersion(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 240
    sget-boolean v0, Lcom/qihoo/sdk/report/QHConfig;->h:Z

    return v0
.end method

.method public static isDebugMode(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 189
    sget-boolean v0, Lcom/qihoo/sdk/report/QHConfig;->e:Z

    return v0
.end method

.method public static isEnabledBackgroundUpload()Z
    .locals 1

    .prologue
    .line 178
    sget-boolean v0, Lcom/qihoo/sdk/report/QHConfig;->d:Z

    return v0
.end method

.method public static isFileNameUseAppkey()Z
    .locals 1

    .prologue
    .line 313
    sget-boolean v0, Lcom/qihoo/sdk/report/QHConfig;->l:Z

    return v0
.end method

.method public static isManualMode(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 48
    sget-wide v0, Lcom/qihoo/sdk/report/QHConfig;->a:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isMultiProcessMode()Z
    .locals 1

    .prologue
    .line 76
    sget-boolean v0, Lcom/qihoo/sdk/report/QHConfig;->b:Z

    return v0
.end method

.method public static isPerformanceLevel(I)Z
    .locals 1

    .prologue
    .line 107
    sget v0, Lcom/qihoo/sdk/report/QHConfig;->c:I

    and-int/2addr v0, p0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isRecorderMode()Z
    .locals 1

    .prologue
    .line 414
    sget-boolean v0, Lcom/qihoo/sdk/report/QHConfig;->n:Z

    return v0
.end method

.method public static isUseOM2()Z
    .locals 1

    .prologue
    .line 285
    sget-boolean v0, Lcom/qihoo/sdk/report/QHConfig;->j:Z

    return v0
.end method

.method public static isUsePrivatePath()Z
    .locals 1

    .prologue
    .line 330
    sget-boolean v0, Lcom/qihoo/sdk/report/QHConfig;->m:Z

    return v0
.end method

.method public static setAbTestTag(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/sdk/report/AbTestTag;)V
    .locals 3

    .prologue
    .line 390
    :try_start_0
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/g;->a(Landroid/content/Context;)V

    .line 391
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    const-string v0, "AbTestCase"

    invoke-static {p0, v0}, Lcom/qihoo/sdk/report/a/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 393
    const-string v0, "AbTestTag"

    invoke-static {p0, v0}, Lcom/qihoo/sdk/report/a/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 394
    const-string v0, "QHConfig"

    const-string v1, "clearAbTest"

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :goto_0
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "abt"

    invoke-static {v0, v1, p1}, Lcom/qihoo/sdk/report/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ab"

    invoke-static {v0, v1, p2}, Lcom/qihoo/sdk/report/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    :goto_1
    return-void

    .line 396
    :cond_0
    const-string v0, "AbTestCase"

    invoke-static {p0, v0, p1}, Lcom/qihoo/sdk/report/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    const-string v0, "AbTestTag"

    invoke-virtual {p2}, Lcom/qihoo/sdk/report/AbTestTag;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const-string v0, "QHConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAbTest:Case="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Tag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 402
    :catch_0
    move-exception v0

    .line 403
    const-string v1, "QHConfig"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static setAppkey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/g;->a(Landroid/content/Context;)V

    .line 58
    invoke-static {p1}, Lcom/qihoo/sdk/report/a/d;->e(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/qihoo/sdk/report/a/e;->a()V

    .line 60
    return-void
.end method

.method public static setBasePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 260
    sput-object p0, Lcom/qihoo/sdk/report/QHConfig;->i:Ljava/lang/String;

    .line 261
    return-void
.end method

.method public static setBetaVersion(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 250
    sput-boolean p1, Lcom/qihoo/sdk/report/QHConfig;->h:Z

    .line 251
    return-void
.end method

.method public static setDataGatherSwitch(Landroid/content/Context;J)V
    .locals 1

    .prologue
    .line 145
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/g;->a(Landroid/content/Context;)V

    .line 146
    invoke-static {p0, p1, p2}, Lcom/qihoo/sdk/report/a/g;->l(Landroid/content/Context;J)V

    .line 147
    return-void
.end method

.method public static setDataUploadLevel(Landroid/content/Context;Lcom/qihoo/sdk/report/QHStatAgent$DataType;Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)V
    .locals 2

    .prologue
    .line 228
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/g;->a(Landroid/content/Context;)V

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataUploadLevel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qihoo/sdk/report/QHStatAgent$DataType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    return-void
.end method

.method public static setDebugMode(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 199
    sput-boolean p1, Lcom/qihoo/sdk/report/QHConfig;->e:Z

    .line 200
    return-void
.end method

.method public static setEnableBackgroundUpload(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 170
    sput-boolean p1, Lcom/qihoo/sdk/report/QHConfig;->d:Z

    .line 171
    return-void
.end method

.method public static setFileNameUseAppkey(Z)V
    .locals 0

    .prologue
    .line 321
    sput-boolean p0, Lcom/qihoo/sdk/report/QHConfig;->l:Z

    .line 322
    return-void
.end method

.method public static setGroupName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 295
    sput-object p0, Lcom/qihoo/sdk/report/QHConfig;->k:Ljava/lang/String;

    .line 296
    return-void
.end method

.method public static setHostProviderAuthorities(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 441
    sput-object p0, Lcom/qihoo/sdk/report/QHConfig;->o:Ljava/lang/String;

    .line 442
    return-void
.end method

.method public static setImeiTimeout(I)V
    .locals 1

    .prologue
    const/16 v0, 0xb4

    .line 452
    if-le p0, v0, :cond_1

    .line 453
    :goto_0
    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 454
    :cond_0
    sput v0, Lcom/qihoo/sdk/report/QHConfig;->p:I

    .line 455
    return-void

    :cond_1
    move v0, p0

    goto :goto_0
.end method

.method public static setIsRecorderMode(Z)V
    .locals 0

    .prologue
    .line 423
    sput-boolean p0, Lcom/qihoo/sdk/report/QHConfig;->n:Z

    .line 424
    return-void
.end method

.method public static setLocation(DD)V
    .locals 2

    .prologue
    .line 209
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdk/report/QHConfig;->f:Ljava/lang/String;

    .line 210
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdk/report/QHConfig;->g:Ljava/lang/String;

    .line 211
    return-void
.end method

.method public static setManualMode(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 39
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    sput-wide v0, Lcom/qihoo/sdk/report/QHConfig;->a:J

    .line 40
    return-void

    .line 39
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static setMultiProcessMode(Z)V
    .locals 0

    .prologue
    .line 68
    sput-boolean p0, Lcom/qihoo/sdk/report/QHConfig;->b:Z

    .line 69
    return-void
.end method

.method public static setPerformanceLevel(I)V
    .locals 0

    .prologue
    .line 90
    sput p0, Lcom/qihoo/sdk/report/QHConfig;->c:I

    .line 91
    return-void
.end method

.method public static setReportServer(Lcom/qihoo/sdk/report/ReportServerAddress;)Z
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/qihoo/sdk/report/ReportServerAddress;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/sdk/report/ReportServerAddress;->a:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/sdk/report/ReportServerAddress;->a:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/qihoo/sdk/report/ReportServerAddress;->c:Ljava/lang/String;

    .line 359
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/sdk/report/ReportServerAddress;->c:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/qihoo/sdk/report/ReportServerAddress;->c:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 360
    :cond_1
    const-string v0, "QHStatAgent_Config"

    const-string v1, "\u670d\u52a1\u5668\u5730\u5740\u683c\u5f0f\u4e0d\u6b63\u786e"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    const/4 v0, 0x0

    .line 377
    :goto_0
    return v0

    .line 374
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qihoo/sdk/report/ReportServerAddress;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/pstat/plog.php"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdk/report/a/g;->b:Ljava/lang/String;

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qihoo/sdk/report/ReportServerAddress;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/update/update.php"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdk/report/a/g;->c:Ljava/lang/String;

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qihoo/sdk/report/ReportServerAddress;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/ak/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdk/report/a/g;->f:Ljava/lang/String;

    .line 377
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static setReportTimeInterval(Landroid/content/Context;JJJJ)V
    .locals 11

    .prologue
    .line 119
    sget-object v10, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-static/range {v1 .. v10}, Lcom/qihoo/sdk/report/QHConfig;->setReportTimeInterval(Landroid/content/Context;JJJJLcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)V

    .line 120
    return-void
.end method

.method public static setReportTimeInterval(Landroid/content/Context;JJJJLcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)V
    .locals 1

    .prologue
    .line 132
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/g;->a(Landroid/content/Context;)V

    .line 133
    invoke-static {p0, p1, p2, p9}, Lcom/qihoo/sdk/report/a/g;->a(Landroid/content/Context;JLcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)V

    .line 134
    invoke-static {p0, p3, p4, p9}, Lcom/qihoo/sdk/report/a/g;->b(Landroid/content/Context;JLcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)V

    .line 135
    invoke-static {p0, p5, p6, p9}, Lcom/qihoo/sdk/report/a/g;->c(Landroid/content/Context;JLcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)V

    .line 136
    invoke-static {p0, p7, p8, p9}, Lcom/qihoo/sdk/report/a/g;->d(Landroid/content/Context;JLcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)V

    .line 137
    return-void
.end method

.method public static setSurvivalTimeInterval(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 156
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/g;->a(Landroid/content/Context;)V

    .line 157
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 158
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u95f4\u9694\u5fc5\u987b\u5927\u4e8e0"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/qihoo/sdk/report/a/g;->a(Landroid/content/Context;J)V

    .line 161
    return-void
.end method

.method public static setUseOM2(Z)V
    .locals 0

    .prologue
    .line 277
    sput-boolean p0, Lcom/qihoo/sdk/report/QHConfig;->j:Z

    .line 278
    return-void
.end method

.method public static setUsePrivatePath(Z)V
    .locals 0

    .prologue
    .line 338
    sput-boolean p0, Lcom/qihoo/sdk/report/QHConfig;->m:Z

    .line 339
    return-void
.end method

.method public static setVersionName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 346
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/g;->a(Ljava/lang/String;)V

    .line 347
    return-void
.end method
