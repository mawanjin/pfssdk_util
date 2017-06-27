.class public Lcom/qihoo/sdk/report/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, Lcom/qihoo/sdk/report/a/o;->a:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 22
    :try_start_0
    sget-object v0, Lcom/qihoo/sdk/report/a/o;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 23
    const-string v0, "QH_SDK_sessionID"

    const-string v1, "session_id"

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/qihoo/sdk/report/a/e;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    sget-object v1, Lcom/qihoo/sdk/report/a/o;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v1

    if-nez v1, :cond_0

    .line 33
    sget-object v1, Lcom/qihoo/sdk/report/a/o;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 35
    :cond_0
    :goto_0
    return-object v0

    .line 32
    :cond_1
    sget-object v1, Lcom/qihoo/sdk/report/a/o;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v1

    if-nez v1, :cond_0

    .line 33
    sget-object v1, Lcom/qihoo/sdk/report/a/o;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    :try_start_1
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/g;->m(Landroid/content/Context;)J

    move-result-wide v2

    const/4 v1, 0x2

    invoke-static {v2, v3, v1}, Lcom/qihoo/sdk/report/a/d;->a(JI)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dcsdk"

    invoke-static {p0, v1, v2}, Lcom/qihoo/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_2
    const-string v1, "Session"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    sget-object v0, Lcom/qihoo/sdk/report/a/o;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_3

    .line 33
    sget-object v0, Lcom/qihoo/sdk/report/a/o;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 35
    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/qihoo/sdk/report/a/o;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v1

    if-nez v1, :cond_4

    .line 33
    sget-object v1, Lcom/qihoo/sdk/report/a/o;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_4
    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 46
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/o;->b(Landroid/content/Context;)Lcom/qihoo/sdk/report/a/p;

    move-result-object v1

    .line 47
    if-nez v1, :cond_0

    .line 53
    :goto_0
    return-void

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 48
    invoke-virtual/range {v1 .. v7}, Lcom/qihoo/sdk/report/a/p;->a(Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 51
    const-string v0, "QH_SDK_sessionID"

    const-string v2, "session_json"

    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/p;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p0, v2, v3}, Lcom/qihoo/sdk/report/a/e;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, "Session"

    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/p;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;J)Z
    .locals 13

    .prologue
    const-wide/16 v2, 0x1

    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    const-string v4, "QH_SDK_sessionID"

    const-string v5, "session_save_time"

    invoke-static {v4, p0, v5, v6, v7}, Lcom/qihoo/sdk/report/a/e;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 89
    sub-long v6, p1, v4

    .line 90
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/g;->h(Landroid/content/Context;)J

    move-result-wide v8

    .line 91
    const-string v10, "Session"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u4e0a\u6b21\u4f1a\u8bdd\u65f6\u95f4\u4e3a"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",\u5df2\u7ecf\u8fc7"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    cmp-long v4, v6, v8

    if-lez v4, :cond_7

    .line 94
    :try_start_0
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/o;->b(Landroid/content/Context;)Lcom/qihoo/sdk/report/a/p;

    move-result-object v4

    .line 95
    sget-object v5, Lcom/qihoo/sdk/report/a/o;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 96
    const-string v5, "Session"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Session\u5df2\u8d85\u65f6"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u6beb\u79d2\uff0c\u751f\u6210\u65b0Session\uff0cSessionContinueMillis="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/qihoo/sdk/report/a/p;->a()Z

    move-result v5

    if-nez v5, :cond_0

    .line 99
    invoke-virtual {v4, p0, p1, p2}, Lcom/qihoo/sdk/report/a/p;->b(Landroid/content/Context;J)V

    .line 100
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/g;->p(Landroid/content/Context;)Lcom/qihoo/sdk/report/b/b;

    move-result-object v5

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Lcom/qihoo/sdk/report/b/b;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 101
    const-string v5, "Session"

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/qihoo/sdk/report/a/p;->a(Z)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/qihoo/sdk/report/a/p;->a(Z)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/qihoo/sdk/report/e/d;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 104
    invoke-static {p0}, Lcom/qihoo/sdk/report/QHConfig;->isDebugMode(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 105
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->e(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 106
    const/4 v4, 0x1

    invoke-static {p0, v4}, Lcom/qihoo/sdk/report/a/d;->a(Landroid/content/Context;Z)V

    .line 112
    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/qihoo/sdk/report/a/o;->c(Landroid/content/Context;J)Lcom/qihoo/sdk/report/a/p;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :try_start_1
    const-string v4, "prePage"

    invoke-static {p0, v4}, Lcom/qihoo/sdk/report/a/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    const-string v4, "PageDepths"

    invoke-static {p0, v4}, Lcom/qihoo/sdk/report/a/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    const/4 v4, 0x1

    sput-boolean v4, Lcom/qihoo/sdk/report/network/d;->a:Z

    .line 123
    const-string v4, "TotalSession"

    const-wide/16 v6, 0x0

    invoke-static {p0, v4, v6, v7}, Lcom/qihoo/sdk/report/a/e;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 124
    const-string v6, "TodaySession"

    const-wide/16 v8, 0x0

    invoke-static {p0, v6, v8, v9}, Lcom/qihoo/sdk/report/a/e;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    .line 125
    add-long/2addr v4, v2

    .line 126
    sget-object v8, Lcom/qihoo/sdk/report/a/q$a;->e:Lcom/qihoo/sdk/report/a/q$a;

    invoke-virtual {v8}, Lcom/qihoo/sdk/report/a/q$a;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/qihoo/sdk/report/a/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 128
    sget-object v6, Lcom/qihoo/sdk/report/a/q$a;->e:Lcom/qihoo/sdk/report/a/q$a;

    invoke-virtual {v6}, Lcom/qihoo/sdk/report/a/q$a;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/qihoo/sdk/report/a/q;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    :goto_1
    const-string v6, "TotalSession"

    invoke-static {p0, v6, v4, v5}, Lcom/qihoo/sdk/report/a/e;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 132
    const-string v6, "TodaySession"

    invoke-static {p0, v6, v2, v3}, Lcom/qihoo/sdk/report/a/e;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 133
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ls"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p0, v6, v7, v4}, Lcom/qihoo/sdk/report/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ts"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v4, v5, v2}, Lcom/qihoo/sdk/report/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :goto_2
    sget-object v1, Lcom/qihoo/sdk/report/a/o;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v1

    if-nez v1, :cond_1

    .line 145
    sget-object v1, Lcom/qihoo/sdk/report/a/o;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 156
    :cond_1
    :goto_3
    return v0

    .line 108
    :cond_2
    :try_start_2
    const-string v5, "Session"

    invoke-virtual {v4}, Lcom/qihoo/sdk/report/a/p;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    :try_start_3
    const-string v2, "Session"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    sget-object v0, Lcom/qihoo/sdk/report/a/o;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_3

    .line 145
    sget-object v0, Lcom/qihoo/sdk/report/a/o;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_3
    :goto_4
    move v0, v1

    .line 156
    goto :goto_3

    .line 130
    :cond_4
    add-long/2addr v2, v6

    goto :goto_1

    .line 139
    :catch_1
    move-exception v0

    .line 140
    :try_start_4
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/g;->m(Landroid/content/Context;)J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lcom/qihoo/sdk/report/a/d;->a(JI)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 141
    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dcsdk"

    invoke-static {p0, v2, v3}, Lcom/qihoo/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_5
    const-string v2, "Session"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    sget-object v0, Lcom/qihoo/sdk/report/a/o;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_3

    .line 145
    sget-object v0, Lcom/qihoo/sdk/report/a/o;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_4

    .line 144
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/qihoo/sdk/report/a/o;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v1

    if-nez v1, :cond_6

    .line 145
    sget-object v1, Lcom/qihoo/sdk/report/a/o;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_6
    throw v0

    .line 148
    :cond_7
    const-wide/16 v2, 0x2710

    cmp-long v0, v6, v2

    if-lez v0, :cond_3

    .line 150
    const-string v0, "Session"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Session\u5df2\u91cd\u65b0\u8bb0\u5f55\u5f53\u524d\u6d41\u91cf\uff0ctime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/o;->b(Landroid/content/Context;)Lcom/qihoo/sdk/report/a/p;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/qihoo/sdk/report/a/p;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 153
    invoke-virtual {v0, p0}, Lcom/qihoo/sdk/report/a/p;->a(Landroid/content/Context;)V

    goto :goto_4

    .line 135
    :catch_2
    move-exception v1

    goto/16 :goto_2
.end method

.method public static b(Landroid/content/Context;)Lcom/qihoo/sdk/report/a/p;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 62
    :try_start_0
    sget-object v1, Lcom/qihoo/sdk/report/a/o;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 63
    const-string v1, "QH_SDK_sessionID"

    const-string v2, "session_json"

    const/4 v3, 0x0

    invoke-static {v1, p0, v2, v3}, Lcom/qihoo/sdk/report/a/e;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 65
    if-nez v2, :cond_1

    .line 76
    sget-object v1, Lcom/qihoo/sdk/report/a/o;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v1

    if-nez v1, :cond_0

    .line 77
    sget-object v1, Lcom/qihoo/sdk/report/a/o;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 79
    :cond_0
    :goto_0
    return-object v0

    .line 68
    :cond_1
    :try_start_1
    new-instance v1, Lcom/qihoo/sdk/report/a/p;

    invoke-direct {v1, p0, v2}, Lcom/qihoo/sdk/report/a/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    sget-object v0, Lcom/qihoo/sdk/report/a/o;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_2

    .line 77
    sget-object v0, Lcom/qihoo/sdk/report/a/o;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_2
    move-object v0, v1

    .line 69
    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    :try_start_2
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/g;->m(Landroid/content/Context;)J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lcom/qihoo/sdk/report/a/d;->a(JI)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 73
    invoke-static {v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dcsdk"

    invoke-static {p0, v2, v3}, Lcom/qihoo/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_3
    const-string v2, "Session"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    sget-object v1, Lcom/qihoo/sdk/report/a/o;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v1

    if-nez v1, :cond_0

    .line 77
    sget-object v1, Lcom/qihoo/sdk/report/a/o;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/qihoo/sdk/report/a/o;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v1

    if-nez v1, :cond_4

    .line 77
    sget-object v1, Lcom/qihoo/sdk/report/a/o;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_4
    throw v0
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 201
    :try_start_0
    const-string v0, "QH_SDK_sessionID"

    const-string v1, "session_save_time"

    invoke-static {v0, p0, v1, p1, p2}, Lcom/qihoo/sdk/report/a/e;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;J)V

    .line 202
    const-string v0, "Session"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u66f4\u65b0\u4f1a\u8bdd\u65f6\u95f4\u4e3a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_0
    return-void

    .line 203
    :catch_0
    move-exception v0

    .line 204
    const-string v1, "Session"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;J)Lcom/qihoo/sdk/report/a/p;
    .locals 5

    .prologue
    .line 184
    const-string v0, ""

    .line 185
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 187
    new-instance v2, Lcom/qihoo/sdk/report/a/p;

    invoke-direct {v2, p0, p1, p2}, Lcom/qihoo/sdk/report/a/p;-><init>(Landroid/content/Context;J)V

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/qihoo/sdk/report/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, Lcom/qihoo/sdk/report/a/p;->a(Ljava/lang/String;)V

    .line 192
    const-string v1, "QH_SDK_sessionID"

    const-string v3, "session_json"

    invoke-virtual {v2}, Lcom/qihoo/sdk/report/a/p;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, p0, v3, v4}, Lcom/qihoo/sdk/report/a/e;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v1, "QH_SDK_sessionID"

    const-string v3, "session_id"

    invoke-static {v1, p0, v3, v0}, Lcom/qihoo/sdk/report/a/e;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {p0, p1, p2}, Lcom/qihoo/sdk/report/a/o;->b(Landroid/content/Context;J)V

    .line 196
    return-object v2
.end method

.method public static c(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 165
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/o;->b(Landroid/content/Context;)Lcom/qihoo/sdk/report/a/p;

    move-result-object v1

    .line 166
    if-nez v1, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-object v0

    .line 167
    :cond_1
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/p;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 170
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/qihoo/sdk/report/a/p;->a(Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method
