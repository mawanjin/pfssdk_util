.class public Lcom/qihoo/sdk/report/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static a:Lcom/qihoo/sdk/report/a/l;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static declared-synchronized a()Lcom/qihoo/sdk/report/a/l;
    .locals 2

    .prologue
    .line 26
    const-class v1, Lcom/qihoo/sdk/report/a/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/qihoo/sdk/report/a/l;->a:Lcom/qihoo/sdk/report/a/l;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/qihoo/sdk/report/a/l;->a:Lcom/qihoo/sdk/report/a/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    monitor-exit v1

    return-object v0

    .line 29
    :cond_0
    :try_start_1
    new-instance v0, Lcom/qihoo/sdk/report/a/l;

    invoke-direct {v0}, Lcom/qihoo/sdk/report/a/l;-><init>()V

    sput-object v0, Lcom/qihoo/sdk/report/a/l;->a:Lcom/qihoo/sdk/report/a/l;

    .line 30
    sget-object v0, Lcom/qihoo/sdk/report/a/l;->a:Lcom/qihoo/sdk/report/a/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lcom/qihoo/sdk/report/a/l;->b:Landroid/content/Context;

    .line 37
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdk/report/a/l;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 38
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 39
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 42
    const-string v2, "qh-threadname"

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :try_start_0
    iget-object v2, p0, Lcom/qihoo/sdk/report/a/l;->b:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 51
    invoke-static {}, Lcom/qihoo/sdk/report/a/g;->h()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/qihoo/sdk/report/a/l;->b:Landroid/content/Context;

    .line 52
    iget-object v2, p0, Lcom/qihoo/sdk/report/a/l;->b:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 96
    iget-object v0, p0, Lcom/qihoo/sdk/report/a/l;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/qihoo/sdk/report/a/l;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 105
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    iget-object v2, p0, Lcom/qihoo/sdk/report/a/l;->b:Landroid/content/Context;

    sget-object v3, Lcom/qihoo/sdk/report/a/q$a;->h:Lcom/qihoo/sdk/report/a/q$a;

    invoke-virtual {v3}, Lcom/qihoo/sdk/report/a/q$a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/sdk/report/a/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    iget-object v0, p0, Lcom/qihoo/sdk/report/a/l;->b:Landroid/content/Context;

    const-string v1, "TodayException"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 66
    :goto_1
    iget-object v2, p0, Lcom/qihoo/sdk/report/a/l;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/qihoo/sdk/report/a/g;->n(Landroid/content/Context;)J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_5

    .line 96
    iget-object v0, p0, Lcom/qihoo/sdk/report/a/l;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_4

    .line 97
    iget-object v0, p0, Lcom/qihoo/sdk/report/a/l;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 63
    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/qihoo/sdk/report/a/l;->b:Landroid/content/Context;

    const-string v3, "TodayException"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    iget-object v2, p0, Lcom/qihoo/sdk/report/a/l;->b:Landroid/content/Context;

    sget-object v3, Lcom/qihoo/sdk/report/a/q$a;->h:Lcom/qihoo/sdk/report/a/q$a;

    invoke-virtual {v3}, Lcom/qihoo/sdk/report/a/q$a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/sdk/report/a/q;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 76
    :goto_2
    :try_start_4
    invoke-static {p2}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v1, "Error"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iput-object v0, p0, Lcom/qihoo/sdk/report/a/l;->c:Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/qihoo/sdk/report/a/l;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdk/report/a/l;->d:Ljava/lang/String;

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo/sdk/report/a/l;->e:J

    .line 82
    iget-object v0, p0, Lcom/qihoo/sdk/report/a/l;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fatal"

    iget-object v3, p0, Lcom/qihoo/sdk/report/a/l;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/qihoo/sdk/report/a/l;->e:J

    invoke-static {}, Lcom/qihoo/sdk/report/a/g;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/qihoo/sdk/report/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 83
    const-string v1, "QHStatAgent"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/qihoo/sdk/report/a/l;->c:Ljava/lang/Object;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 86
    iget-object v1, p0, Lcom/qihoo/sdk/report/a/l;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/qihoo/sdk/report/a/l;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/qihoo/sdk/report/a/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/qihoo/sdk/report/e/d;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 87
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/qihoo/sdk/report/a/l;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_6

    .line 97
    iget-object v0, p0, Lcom/qihoo/sdk/report/a/l;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 99
    :cond_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_0

    .line 70
    :cond_5
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 71
    :try_start_5
    iget-object v2, p0, Lcom/qihoo/sdk/report/a/l;->b:Landroid/content/Context;

    const-string v3, "TodayException"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 96
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/qihoo/sdk/report/a/l;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_8

    .line 97
    iget-object v1, p0, Lcom/qihoo/sdk/report/a/l;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 99
    :goto_4
    throw v0

    .line 89
    :catch_1
    move-exception v0

    .line 90
    :try_start_6
    const-string v1, "Error"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 94
    :catch_2
    move-exception v0

    .line 96
    iget-object v0, p0, Lcom/qihoo/sdk/report/a/l;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_7

    .line 97
    iget-object v0, p0, Lcom/qihoo/sdk/report/a/l;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 91
    :catch_3
    move-exception v0

    .line 92
    :try_start_7
    const-string v1, "Error"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 99
    :cond_6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    goto :goto_4
.end method
