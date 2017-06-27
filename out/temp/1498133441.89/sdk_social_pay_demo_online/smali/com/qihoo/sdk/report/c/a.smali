.class public Lcom/qihoo/sdk/report/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdk/report/c/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;Ljava/lang/String;Lcom/qihoo/sdk/report/AbTestTag;)V
    .locals 10

    .prologue
    .line 35
    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lcom/qihoo/sdk/report/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;Ljava/lang/String;Lcom/qihoo/sdk/report/AbTestTag;Z)V

    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;Ljava/lang/String;Lcom/qihoo/sdk/report/AbTestTag;Z)V
    .locals 18

    .prologue
    .line 41
    const-string v2, "Event"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEvent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",DataUploadLevel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p5 .. p5}, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static/range {p0 .. p0}, Lcom/qihoo/sdk/report/QHStatAgent;->init(Landroid/content/Context;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 45
    move-object/from16 v0, p0

    instance-of v2, v0, Landroid/app/Activity;

    .line 46
    if-nez v2, :cond_1

    move-object/from16 v0, p0

    instance-of v3, v0, Landroid/app/Service;

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    .line 47
    :goto_0
    const/4 v7, 0x0

    .line 49
    if-nez v2, :cond_0

    if-nez v6, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    .line 52
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 53
    new-instance v3, Lcom/qihoo/sdk/report/c/a$1;

    move-object/from16 v5, p6

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move/from16 v16, p9

    move-object/from16 v17, p5

    invoke-direct/range {v3 .. v17}, Lcom/qihoo/sdk/report/c/a$1;-><init>(Landroid/content/Context;Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;Z[Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/String;Lcom/qihoo/sdk/report/AbTestTag;JZLcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)V

    .line 91
    sget-object v2, Lcom/qihoo/sdk/report/c/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 92
    return-void

    .line 46
    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method
