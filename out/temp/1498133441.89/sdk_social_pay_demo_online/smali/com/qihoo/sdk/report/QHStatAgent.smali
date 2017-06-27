.class public Lcom/qihoo/sdk/report/QHStatAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/sdk/report/QHStatAgent$DataType;,
        Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;,
        Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;,
        Lcom/qihoo/sdk/report/QHStatAgent$ExtraTagIndex;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "QHStatAgent"

.field static a:Ljava/util/concurrent/ExecutorService; = null

.field private static b:Z = false

.field private static c:J = 0x0L

.field private static d:Ljava/lang/String; = null

.field private static e:J = 0x0L

.field private static f:Ljava/lang/String; = null

.field private static g:Lcom/qihoo/sdk/report/QHStatAgent; = null

.field private static h:Z = false

.field private static i:Z = false

.field private static j:Z = false

.field private static k:Z = false

.field private static l:Z = false

.field private static m:Ljava/lang/String; = null

.field private static n:Z = false

.field private static o:Z = false

.field private static p:Lcom/qihoo/sdk/report/a/l; = null

.field private static q:Z = false

.field public static final sdkVersion:Ljava/lang/String; = "2.4.8s"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 52
    sput-boolean v2, Lcom/qihoo/sdk/report/QHStatAgent;->b:Z

    .line 53
    sput-wide v4, Lcom/qihoo/sdk/report/QHStatAgent;->c:J

    .line 55
    sput-object v0, Lcom/qihoo/sdk/report/QHStatAgent;->d:Ljava/lang/String;

    .line 56
    sput-wide v4, Lcom/qihoo/sdk/report/QHStatAgent;->e:J

    .line 57
    sput-object v0, Lcom/qihoo/sdk/report/QHStatAgent;->f:Ljava/lang/String;

    .line 59
    new-instance v0, Lcom/qihoo/sdk/report/QHStatAgent;

    invoke-direct {v0}, Lcom/qihoo/sdk/report/QHStatAgent;-><init>()V

    sput-object v0, Lcom/qihoo/sdk/report/QHStatAgent;->g:Lcom/qihoo/sdk/report/QHStatAgent;

    .line 64
    sget-object v0, Lcom/qihoo/sdk/report/c/a;->a:Ljava/util/concurrent/ExecutorService;

    sput-object v0, Lcom/qihoo/sdk/report/QHStatAgent;->a:Ljava/util/concurrent/ExecutorService;

    .line 66
    sput-boolean v1, Lcom/qihoo/sdk/report/QHStatAgent;->h:Z

    .line 67
    sput-boolean v2, Lcom/qihoo/sdk/report/QHStatAgent;->i:Z

    .line 68
    sput-boolean v1, Lcom/qihoo/sdk/report/QHStatAgent;->j:Z

    .line 69
    sput-boolean v1, Lcom/qihoo/sdk/report/QHStatAgent;->k:Z

    .line 70
    sput-boolean v1, Lcom/qihoo/sdk/report/QHStatAgent;->l:Z

    .line 136
    sput-boolean v1, Lcom/qihoo/sdk/report/QHStatAgent;->n:Z

    .line 137
    sput-boolean v1, Lcom/qihoo/sdk/report/QHStatAgent;->o:Z

    .line 1087
    sput-boolean v1, Lcom/qihoo/sdk/report/QHStatAgent;->q:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/qihoo/sdk/report/a/l;)Lcom/qihoo/sdk/report/a/l;
    .locals 0

    .prologue
    .line 42
    sput-object p0, Lcom/qihoo/sdk/report/QHStatAgent;->p:Lcom/qihoo/sdk/report/a/l;

    return-object p0
.end method

.method protected static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 269
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qihoo/sdk/report/network/SurvivalService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 270
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 271
    return-void
.end method

.method static synthetic a(Landroid/content/Context;J)V
    .locals 1

    .prologue
    .line 42
    invoke-static {p0, p1, p2}, Lcom/qihoo/sdk/report/QHStatAgent;->b(Landroid/content/Context;J)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 890
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 891
    const-string v0, "QHStatAgent"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3

    :goto_0
    sget-object v3, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

    invoke-static {p0, v2, v0, v1, v3}, Lcom/qihoo/sdk/report/e/d;->a(Landroid/content/Context;Lorg/json/JSONObject;JLcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)V

    .line 894
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 897
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/qihoo/sdk/report/a/d;->a(Landroid/content/Context;Z)V

    .line 902
    :goto_1
    return-void

    .line 892
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 899
    :cond_1
    const-string v0, "clientData"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/qihoo/sdk/report/QHStatAgent;->setUploadFailed(Z)V

    goto :goto_1
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 42
    invoke-static {p0, p1, p2, p3}, Lcom/qihoo/sdk/report/QHStatAgent;->d(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 42
    invoke-static/range {p0 .. p5}, Lcom/qihoo/sdk/report/QHStatAgent;->b(Landroid/content/Context;Ljava/lang/String;JJ)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/qihoo/sdk/report/AbTestTag;)V
    .locals 10

    .prologue
    .line 845
    new-instance v0, Lcom/qihoo/sdk/report/QHStatAgent$2;

    move-object v1, p0

    move-wide v2, p4

    move-wide v4, p2

    move-object v6, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/qihoo/sdk/report/QHStatAgent$2;-><init>(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/sdk/report/AbTestTag;)V

    .line 886
    sget-object v1, Lcom/qihoo/sdk/report/QHStatAgent;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 887
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-static {p0, p1, p2}, Lcom/qihoo/sdk/report/QHStatAgent;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;Ljava/lang/String;Lcom/qihoo/sdk/report/AbTestTag;)V
    .locals 0

    .prologue
    .line 681
    invoke-static/range {p0 .. p8}, Lcom/qihoo/sdk/report/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;Ljava/lang/String;Lcom/qihoo/sdk/report/AbTestTag;)V

    .line 682
    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 42
    sget-boolean v0, Lcom/qihoo/sdk/report/QHStatAgent;->n:Z

    return v0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 42
    invoke-static/range {p0 .. p5}, Lcom/qihoo/sdk/report/QHStatAgent;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 42
    sput-boolean p0, Lcom/qihoo/sdk/report/QHStatAgent;->n:Z

    return p0
.end method

.method static synthetic b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 42
    invoke-static {p0}, Lcom/qihoo/sdk/report/QHStatAgent;->e(Landroid/content/Context;)V

    return-void
.end method

.method private static b(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 777
    invoke-static {p0}, Lcom/qihoo/sdk/report/QHStatAgent;->init(Landroid/content/Context;)V

    .line 778
    invoke-static {p0, p1, p2}, Lcom/qihoo/sdk/report/a/o;->a(Landroid/content/Context;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 779
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 781
    invoke-static {p0, v0}, Lcom/qihoo/sdk/report/QHStatAgent;->a(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 783
    :cond_0
    return-void
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 42
    invoke-static {p0, p1, p2, p3}, Lcom/qihoo/sdk/report/QHStatAgent;->c(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 726
    sget-boolean v0, Lcom/qihoo/sdk/report/QHStatAgent;->h:Z

    if-nez v0, :cond_0

    .line 727
    invoke-static {p0}, Lcom/qihoo/sdk/report/QHStatAgent;->init(Landroid/content/Context;)V

    .line 729
    :cond_0
    sub-long v2, p4, p2

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    .line 730
    invoke-static/range {v0 .. v5}, Lcom/qihoo/sdk/report/a/o;->a(Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 732
    sget-boolean v0, Lcom/qihoo/sdk/report/QHStatAgent;->i:Z

    if-eqz v0, :cond_1

    .line 733
    sget-object v8, Lcom/qihoo/sdk/report/AbTestTag;->A:Lcom/qihoo/sdk/report/AbTestTag;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v7, v6

    invoke-static/range {v0 .. v8}, Lcom/qihoo/sdk/report/QHStatAgent;->a(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/qihoo/sdk/report/AbTestTag;)V

    .line 734
    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 339
    invoke-static {p0}, Lcom/qihoo/sdk/report/QHStatAgent;->init(Landroid/content/Context;)V

    .line 341
    if-eqz p2, :cond_2

    .line 342
    const-string v0, "dcsdk"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344
    sget v0, Lcom/qihoo/sdk/report/a/g;->a:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    sget v0, Lcom/qihoo/sdk/report/a/g;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/qihoo/sdk/report/a/g;->a:I

    .line 349
    :cond_2
    invoke-static {p1, p0, p2}, Lcom/qihoo/sdk/report/a/a;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 350
    const-string v1, "QHStatAgent"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo/sdk/report/a/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v3}, Lcom/qihoo/sdk/report/e/d;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 352
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/sdk/report/QHConfig;->isDebugMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-static {p0, v3}, Lcom/qihoo/sdk/report/a/d;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 42
    sget-boolean v0, Lcom/qihoo/sdk/report/QHStatAgent;->k:Z

    return v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;J)Z
    .locals 4

    .prologue
    .line 620
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 622
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 623
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 624
    if-nez p3, :cond_1

    .line 625
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 633
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v0, p4, v2

    if-lez v0, :cond_0

    .line 634
    const-string v0, "type"

    invoke-virtual {v1, v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    :cond_0
    :goto_1
    const-string v0, "QHStatAgent"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    :try_start_1
    invoke-static {p0}, Lcom/qihoo/sdk/report/b/a;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InternalError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 651
    :goto_2
    invoke-static {p0, v1}, Lcom/qihoo/sdk/report/network/d;->b(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v0

    return v0

    .line 627
    :cond_1
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 628
    invoke-virtual {v2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 629
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 635
    :catch_0
    move-exception v0

    .line 636
    const-string v2, "QHStatAgent"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 643
    :catch_1
    move-exception v0

    .line 644
    const-string v2, "QHStatAgent"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 645
    :catch_2
    move-exception v0

    .line 646
    const-string v2, "QHStatAgent"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 647
    :catch_3
    move-exception v0

    .line 648
    const-string v2, "QHStatAgent"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 649
    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method static synthetic b(Z)Z
    .locals 0

    .prologue
    .line 42
    sput-boolean p0, Lcom/qihoo/sdk/report/QHStatAgent;->j:Z

    return p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 700
    sget-wide v0, Lcom/qihoo/sdk/report/QHStatAgent;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 701
    invoke-static {}, Lcom/qihoo/sdk/report/QHStatAgent;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    const-string v0, "QHStatAgent"

    const-string v1, "start is 0"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    :cond_0
    :goto_0
    return-void

    .line 706
    :cond_1
    sget-wide v5, Lcom/qihoo/sdk/report/QHStatAgent;->c:J

    .line 708
    new-instance v0, Lcom/qihoo/sdk/report/QHStatAgent$13;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/qihoo/sdk/report/QHStatAgent$13;-><init>(Landroid/content/Context;JLjava/lang/String;J)V

    .line 722
    sget-object v1, Lcom/qihoo/sdk/report/QHStatAgent;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 42
    sget-boolean v0, Lcom/qihoo/sdk/report/QHStatAgent;->j:Z

    return v0
.end method

.method static synthetic c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 42
    invoke-static {p0}, Lcom/qihoo/sdk/report/QHStatAgent;->f(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic d()Lcom/qihoo/sdk/report/a/l;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/qihoo/sdk/report/QHStatAgent;->p:Lcom/qihoo/sdk/report/a/l;

    return-object v0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 749
    :try_start_0
    sput-wide p2, Lcom/qihoo/sdk/report/QHStatAgent;->c:J

    .line 750
    sput-object p1, Lcom/qihoo/sdk/report/QHStatAgent;->d:Ljava/lang/String;

    .line 751
    const-string v0, "Session"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume------->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/qihoo/sdk/report/QHStatAgent;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 755
    :goto_0
    new-instance v0, Lcom/qihoo/sdk/report/QHStatAgent$14;

    invoke-direct {v0, p0, p2, p3}, Lcom/qihoo/sdk/report/QHStatAgent$14;-><init>(Landroid/content/Context;J)V

    .line 770
    sget-object v1, Lcom/qihoo/sdk/report/QHStatAgent;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 771
    return-void

    .line 752
    :catch_0
    move-exception v0

    .line 753
    const-string v1, "QHStatAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic d(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 42
    invoke-static {p0}, Lcom/qihoo/sdk/report/QHStatAgent;->g(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 206
    const-string v0, "QHStatAgent"

    const-string v1, "startListener"

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/qihoo/sdk/report/QHStatAgent$8;

    invoke-direct {v1, p0}, Lcom/qihoo/sdk/report/QHStatAgent$8;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/b;->a(Landroid/content/Context;Lcom/qihoo/sdk/report/a/b$a;)V

    .line 261
    return-void
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 42
    sget-boolean v0, Lcom/qihoo/sdk/report/QHStatAgent;->h:Z

    return v0
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 1094
    sget-object v0, Lcom/qihoo/sdk/report/a/q$a;->b:Lcom/qihoo/sdk/report/a/q$a;

    invoke-virtual {v0}, Lcom/qihoo/sdk/report/a/q$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qihoo/sdk/report/a/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static g(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 1102
    sget-object v0, Lcom/qihoo/sdk/report/a/q$a;->a:Lcom/qihoo/sdk/report/a/q$a;

    invoke-virtual {v0}, Lcom/qihoo/sdk/report/a/q$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/qihoo/sdk/report/a/g;->e(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {p0, v0, v2, v3}, Lcom/qihoo/sdk/report/a/q;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public static getChannel(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1064
    sget-object v0, Lcom/qihoo/sdk/report/QHStatAgent;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static getM2(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1073
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getQHStatAgent()Lcom/qihoo/sdk/report/QHStatAgent;
    .locals 1

    .prologue
    .line 279
    sget-object v0, Lcom/qihoo/sdk/report/QHStatAgent;->g:Lcom/qihoo/sdk/report/QHStatAgent;

    return-object v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 96
    const-class v1, Lcom/qihoo/sdk/report/QHStatAgent;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/qihoo/sdk/report/QHStatAgent;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 134
    :goto_0
    monitor-exit v1

    return-void

    .line 100
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/qihoo/sdk/report/a/g;->a(Landroid/content/Context;)V

    .line 102
    new-instance v2, Lcom/qihoo/sdk/report/QHStatAgent$1;

    invoke-direct {v2, v0}, Lcom/qihoo/sdk/report/QHStatAgent$1;-><init>(Landroid/content/Context;)V

    .line 126
    sget-object v0, Lcom/qihoo/sdk/report/QHStatAgent;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :goto_1
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Lcom/qihoo/sdk/report/QHStatAgent;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    :try_start_3
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/g;->m(Landroid/content/Context;)J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lcom/qihoo/sdk/report/a/d;->a(JI)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 129
    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dcsdk"

    invoke-static {p0, v2, v3}, Lcom/qihoo/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_1
    const-string v2, "QHStatAgent"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public static isLoggingEnabled()Z
    .locals 1

    .prologue
    .line 950
    sget-boolean v0, Lcom/qihoo/sdk/report/QHStatAgent;->l:Z

    return v0
.end method

.method public static onDownEvent(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;)V
    .locals 6

    .prologue
    .line 667
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 668
    const-string v0, "si"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    const-string v0, "type"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    const-string v0, "fm"

    invoke-virtual {v2, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    const-string v0, "pos"

    invoke-virtual {v2, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    const-string v0, "at"

    invoke-virtual {v2, v0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    const-string v0, "rid"

    invoke-virtual {v2, v0, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    const-string v0, "label"

    invoke-virtual {v2, v0, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    const-string v1, "__DC_DOWN__"

    const/4 v3, 0x1

    move-object v0, p0

    move-object v4, p9

    move-object/from16 v5, p10

    invoke-static/range {v0 .. v5}, Lcom/qihoo/sdk/report/QHStatAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ILcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;)V

    .line 676
    return-void
.end method

.method public static onError(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 289
    invoke-static {p0}, Lcom/qihoo/sdk/report/QHStatAgent;->init(Landroid/content/Context;)V

    .line 290
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 291
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/qihoo/sdk/report/QHStatAgent$9;

    invoke-direct {v2, v0}, Lcom/qihoo/sdk/report/QHStatAgent$9;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 301
    sget-object v0, Lcom/qihoo/sdk/report/QHStatAgent;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 302
    return-void
.end method

.method public static onError(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/qihoo/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    return-void
.end method

.method public static onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 322
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 323
    new-instance v1, Lcom/qihoo/sdk/report/QHStatAgent$10;

    invoke-direct {v1, v0, p1, p2}, Lcom/qihoo/sdk/report/QHStatAgent$10;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    sget-object v0, Lcom/qihoo/sdk/report/QHStatAgent;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 336
    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 406
    const/4 v4, 0x1

    sget-object v5, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

    sget-object v6, Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;->A:Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v7, v2

    move-object v8, v2

    invoke-static/range {v0 .. v8}, Lcom/qihoo/sdk/report/QHStatAgent;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;Ljava/lang/String;Lcom/qihoo/sdk/report/AbTestTag;)V

    .line 407
    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 417
    sget-object v5, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

    sget-object v6, Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;->A:Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move v4, p2

    move-object v7, v2

    move-object v8, v2

    invoke-static/range {v0 .. v8}, Lcom/qihoo/sdk/report/QHStatAgent;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;Ljava/lang/String;Lcom/qihoo/sdk/report/AbTestTag;)V

    .line 418
    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 429
    sget-object v5, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

    sget-object v6, Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;->A:Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v7, v3

    move-object v8, v3

    invoke-static/range {v0 .. v8}, Lcom/qihoo/sdk/report/QHStatAgent;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;Ljava/lang/String;Lcom/qihoo/sdk/report/AbTestTag;)V

    .line 430
    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 443
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, v3

    move-object v8, v3

    invoke-static/range {v0 .. v8}, Lcom/qihoo/sdk/report/QHStatAgent;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;Ljava/lang/String;Lcom/qihoo/sdk/report/AbTestTag;)V

    .line 444
    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 454
    const/4 v4, 0x1

    sget-object v5, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

    sget-object v6, Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;->A:Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v7, v2

    move-object v8, v2

    invoke-static/range {v0 .. v8}, Lcom/qihoo/sdk/report/QHStatAgent;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;Ljava/lang/String;Lcom/qihoo/sdk/report/AbTestTag;)V

    .line 455
    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 466
    sget-object v5, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

    sget-object v6, Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;->A:Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v7, v2

    move-object v8, v2

    invoke-static/range {v0 .. v8}, Lcom/qihoo/sdk/report/QHStatAgent;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;Ljava/lang/String;Lcom/qihoo/sdk/report/AbTestTag;)V

    .line 467
    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ILcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 480
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, v2

    move-object v8, v2

    invoke-static/range {v0 .. v8}, Lcom/qihoo/sdk/report/QHStatAgent;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;Ljava/lang/String;Lcom/qihoo/sdk/report/AbTestTag;)V

    .line 481
    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ILcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;Ljava/lang/String;Lcom/qihoo/sdk/report/AbTestTag;)V
    .locals 9

    .prologue
    .line 497
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/qihoo/sdk/report/QHStatAgent;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;Ljava/lang/String;Lcom/qihoo/sdk/report/AbTestTag;)V

    .line 498
    return-void
.end method

.method public static onPageEnd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 806
    sget-object v0, Lcom/qihoo/sdk/report/AbTestTag;->A:Lcom/qihoo/sdk/report/AbTestTag;

    invoke-static {p0, p1, v1, v1, v0}, Lcom/qihoo/sdk/report/QHStatAgent;->onPageEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/sdk/report/AbTestTag;)V

    .line 807
    return-void
.end method

.method public static onPageEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 817
    const/4 v0, 0x0

    sget-object v1, Lcom/qihoo/sdk/report/AbTestTag;->A:Lcom/qihoo/sdk/report/AbTestTag;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/qihoo/sdk/report/QHStatAgent;->onPageEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/sdk/report/AbTestTag;)V

    .line 818
    return-void
.end method

.method public static onPageEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/sdk/report/AbTestTag;)V
    .locals 9

    .prologue
    .line 830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 831
    sget-object v1, Lcom/qihoo/sdk/report/QHStatAgent;->f:Ljava/lang/String;

    .line 832
    sget-wide v2, Lcom/qihoo/sdk/report/QHStatAgent;->e:J

    .line 833
    const-string v0, "Page"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "End:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",startId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 835
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lcom/qihoo/sdk/report/QHStatAgent;->a(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/qihoo/sdk/report/AbTestTag;)V

    .line 837
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lcom/qihoo/sdk/report/QHStatAgent;->a(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/qihoo/sdk/report/AbTestTag;)V

    .line 838
    return-void
.end method

.method public static onPageStart(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 792
    sget-boolean v0, Lcom/qihoo/sdk/report/QHStatAgent;->h:Z

    if-nez v0, :cond_0

    .line 793
    invoke-static {p0}, Lcom/qihoo/sdk/report/QHStatAgent;->init(Landroid/content/Context;)V

    .line 794
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/qihoo/sdk/report/QHStatAgent;->e:J

    .line 795
    sput-object p1, Lcom/qihoo/sdk/report/QHStatAgent;->f:Ljava/lang/String;

    .line 796
    const-string v0, "Page"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/qihoo/sdk/report/QHStatAgent;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    return-void
.end method

.method public static onPause(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 690
    sget-boolean v0, Lcom/qihoo/sdk/report/QHStatAgent;->o:Z

    if-nez v0, :cond_0

    .line 691
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/qihoo/sdk/report/QHStatAgent;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/sdk/report/QHStatAgent;->c(Landroid/content/Context;Ljava/lang/String;J)V

    .line 692
    :cond_0
    return-void
.end method

.method public static onPushEvent(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 543
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/qihoo/sdk/report/QHStatAgent;->onPushEvent(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    .line 544
    return-void
.end method

.method public static onPushEvent(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .prologue
    .line 555
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 556
    const-string v0, "__DC_PUSH__"

    .line 557
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 558
    const-string v0, "id"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    const-string v0, "type"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    const-string v0, "label"

    invoke-virtual {v3, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 563
    new-instance v1, Lcom/qihoo/sdk/report/QHStatAgent$12;

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/qihoo/sdk/report/QHStatAgent$12;-><init>(Landroid/content/Context;Ljava/util/HashMap;JJ)V

    .line 600
    sget-object v0, Lcom/qihoo/sdk/report/QHStatAgent;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 605
    :cond_0
    :goto_0
    return-void

    .line 601
    :catch_0
    move-exception v0

    .line 602
    invoke-static {}, Lcom/qihoo/sdk/report/QHStatAgent;->isLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 603
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static onResume(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 742
    sget-boolean v0, Lcom/qihoo/sdk/report/QHStatAgent;->o:Z

    if-nez v0, :cond_0

    .line 743
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/sdk/report/QHStatAgent;->d(Landroid/content/Context;Ljava/lang/String;J)V

    .line 744
    :cond_0
    return-void
.end method

.method public static onSocialEvent(Landroid/content/Context;Lcom/qihoo/sdk/report/social/PlatformData;)V
    .locals 2

    .prologue
    .line 364
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 365
    sget-boolean v1, Lcom/qihoo/sdk/report/QHStatAgent;->h:Z

    if-nez v1, :cond_0

    .line 366
    invoke-static {p0}, Lcom/qihoo/sdk/report/QHStatAgent;->init(Landroid/content/Context;)V

    .line 367
    :cond_0
    new-instance v1, Lcom/qihoo/sdk/report/QHStatAgent$11;

    invoke-direct {v1, v0, p1}, Lcom/qihoo/sdk/report/QHStatAgent$11;-><init>(Landroid/content/Context;Lcom/qihoo/sdk/report/social/PlatformData;)V

    .line 396
    sget-object v0, Lcom/qihoo/sdk/report/QHStatAgent;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 397
    return-void
.end method

.method public static onStatusEvent(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 507
    sget-object v5, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

    sget-object v6, Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;->A:Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move v4, p2

    move-object v7, v2

    move-object v8, v2

    invoke-static/range {v0 .. v8}, Lcom/qihoo/sdk/report/QHStatAgent;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;Ljava/lang/String;Lcom/qihoo/sdk/report/AbTestTag;)V

    .line 508
    return-void
.end method

.method public static onStatusEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 518
    sget-object v5, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

    sget-object v6, Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;->A:Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v7, v3

    move-object v8, v3

    invoke-static/range {v0 .. v8}, Lcom/qihoo/sdk/report/QHStatAgent;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;Ljava/lang/String;Lcom/qihoo/sdk/report/AbTestTag;)V

    .line 519
    return-void
.end method

.method public static onStatusEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;Ljava/lang/String;Lcom/qihoo/sdk/report/AbTestTag;)V
    .locals 9

    .prologue
    .line 533
    const/4 v3, 0x0

    sget-object v5, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v0 .. v8}, Lcom/qihoo/sdk/report/QHStatAgent;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;Ljava/lang/String;Lcom/qihoo/sdk/report/AbTestTag;)V

    .line 534
    return-void
.end method

.method public static openActivityDurationTrack(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 1083
    invoke-static {p0}, Lcom/qihoo/sdk/report/QHStatAgent;->init(Landroid/content/Context;)V

    .line 1084
    sput-boolean p1, Lcom/qihoo/sdk/report/QHStatAgent;->i:Z

    .line 1085
    return-void
.end method

.method public static registerActivity(Landroid/app/Application;)V
    .locals 6

    .prologue
    .line 144
    const-string v0, "registerActivity"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    if-nez p0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    sget-boolean v0, Lcom/qihoo/sdk/report/QHStatAgent;->o:Z

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x1

    sput-boolean v0, Lcom/qihoo/sdk/report/QHStatAgent;->o:Z

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 152
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v4, v5, :cond_0

    .line 153
    new-instance v4, Lcom/qihoo/sdk/report/QHStatAgent$7;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/qihoo/sdk/report/QHStatAgent$7;-><init>(JJ)V

    invoke-virtual {p0, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0
.end method

.method public static setChannel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1059
    sput-object p1, Lcom/qihoo/sdk/report/QHStatAgent;->m:Ljava/lang/String;

    .line 1060
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ch"

    invoke-static {p0, v0, v1, p1}, Lcom/qihoo/sdk/report/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1061
    return-void
.end method

.method public static setDefaultReportPolicy(Landroid/content/Context;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 921
    invoke-static {p0}, Lcom/qihoo/sdk/report/QHStatAgent;->init(Landroid/content/Context;)V

    .line 922
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 923
    const-string v1, "reportType"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    if-eqz p1, :cond_0

    if-ne p1, v4, :cond_2

    .line 926
    :cond_0
    if-ne p1, v4, :cond_3

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->n(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_3

    .line 927
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Landroid/content/Context;Z)V

    .line 932
    :cond_1
    :goto_0
    const-string v1, "local_report_policy"

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 934
    :cond_2
    return-void

    .line 928
    :cond_3
    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->n(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 929
    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->s(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static setExtraTag(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/sdk/report/QHStatAgent$ExtraTagIndex;)V
    .locals 2

    .prologue
    .line 1014
    if-nez p0, :cond_0

    .line 1015
    const-string v0, "QHStatAgent"

    const-string v1, "\u53c2\u6570context\u4e3a\u7a7a\u503c\uff0c\u8bf7\u4f20\u5165\u975e\u7a7a\u503c"

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    :goto_0
    return-void

    .line 1018
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1021
    new-instance v1, Lcom/qihoo/sdk/report/QHStatAgent$4;

    invoke-direct {v1, v0, p1, p2}, Lcom/qihoo/sdk/report/QHStatAgent$4;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/sdk/report/QHStatAgent$ExtraTagIndex;)V

    .line 1029
    sget-object v0, Lcom/qihoo/sdk/report/QHStatAgent;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static setLoggingEnabled(Z)V
    .locals 0

    .prologue
    .line 941
    sput-boolean p0, Lcom/qihoo/sdk/report/QHStatAgent;->l:Z

    .line 942
    return-void
.end method

.method public static setTags(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 960
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 961
    new-instance v1, Lcom/qihoo/sdk/report/QHStatAgent$3;

    invoke-direct {v1, v0, p1}, Lcom/qihoo/sdk/report/QHStatAgent$3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 969
    sget-object v0, Lcom/qihoo/sdk/report/QHStatAgent;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 970
    return-void
.end method

.method public static setUploadFailed(Z)V
    .locals 0

    .prologue
    .line 88
    sput-boolean p0, Lcom/qihoo/sdk/report/QHStatAgent;->k:Z

    .line 89
    return-void
.end method

.method public static setUserId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1039
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1040
    new-instance v1, Lcom/qihoo/sdk/report/QHStatAgent$5;

    invoke-direct {v1, v0, p1}, Lcom/qihoo/sdk/report/QHStatAgent$5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1048
    sget-object v0, Lcom/qihoo/sdk/report/QHStatAgent;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1049
    return-void
.end method

.method public static survivalFeedback(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1110
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1111
    const-string v1, "survivalFeedback"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/qihoo/sdk/report/QHStatAgent;->q:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    sget-boolean v1, Lcom/qihoo/sdk/report/QHStatAgent;->q:Z

    if-nez v1, :cond_0

    .line 1113
    new-instance v1, Lcom/qihoo/sdk/report/QHStatAgent$6;

    invoke-direct {v1, v0}, Lcom/qihoo/sdk/report/QHStatAgent$6;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/b;->a(Landroid/content/Context;Lcom/qihoo/sdk/report/a/b$a;)V

    .line 1154
    const/4 v0, 0x1

    sput-boolean v0, Lcom/qihoo/sdk/report/QHStatAgent;->q:Z

    .line 1156
    :cond_0
    return-void
.end method

.method public static upload(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 909
    invoke-static {p0}, Lcom/qihoo/sdk/report/QHStatAgent;->init(Landroid/content/Context;)V

    .line 910
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/qihoo/sdk/report/a/d;->b(Landroid/content/Context;Z)V

    .line 911
    return-void
.end method
