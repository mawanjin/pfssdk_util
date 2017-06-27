.class public Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;
.super Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;
.source "GetBasicInfoTask.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;-><init>()V

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 66
    const-string v0, "\u83b7\u53d6\u5931\u8d25"

    .line 67
    const-string v1, "/proc/meminfo"

    .line 72
    const-wide/16 v6, 0x0

    .line 73
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v2, v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 78
    const-string v3, "\\s+"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    array-length v3, v1

    if-le v3, v5, :cond_0

    .line 81
    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x400

    mul-long/2addr v6, v8

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 87
    if-eqz v2, :cond_1

    .line 88
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/k/k;->a(Ljava/io/Reader;)V

    .line 91
    :cond_1
    if-eqz v4, :cond_2

    .line 92
    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/common/k/k;->a(Ljava/io/Reader;)V

    .line 96
    :cond_2
    :goto_0
    return-object v0

    .line 84
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 85
    :goto_1
    :try_start_3
    const-string v4, "GetBasicInfoTask"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "getTotalMemory error: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 87
    if-eqz v2, :cond_3

    .line 88
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/k/k;->a(Ljava/io/Reader;)V

    .line 91
    :cond_3
    if-eqz v3, :cond_2

    .line 92
    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/k/k;->a(Ljava/io/Reader;)V

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_4

    .line 88
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/k/k;->a(Ljava/io/Reader;)V

    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/common/k/k;->a(Ljava/io/Reader;)V

    .line 93
    :cond_5
    throw v0

    .line 87
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_2

    .line 84
    :catch_1
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v3, v4

    goto :goto_1
.end method

.method private g()Ljava/lang/String;
    .locals 6

    .prologue
    .line 100
    const-string v1, "\u83b7\u53d6\u5931\u8d25"

    .line 102
    :try_start_0
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;->c()Landroid/content/Context;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 103
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 104
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 105
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;->c()Landroid/content/Context;

    move-result-object v0

    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string v2, "GetBasicInfoTask"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getAvailMemory error: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private h()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 113
    const-string v0, "\u83b7\u53d6\u5931\u8d25"

    .line 117
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    const-string v1, "/proc/cpuinfo"

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 120
    const-string v3, ":\\s+"

    const/4 v5, 0x2

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_2

    array-length v3, v1

    if-le v3, v6, :cond_2

    .line 122
    const/4 v3, 0x1

    aget-object v0, v1, v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    if-eqz v2, :cond_0

    .line 128
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/k/k;->a(Ljava/io/Reader;)V

    .line 131
    :cond_0
    if-eqz v4, :cond_1

    .line 132
    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/common/k/k;->a(Ljava/io/Reader;)V

    .line 136
    :cond_1
    :goto_0
    return-object v0

    .line 127
    :cond_2
    if-eqz v2, :cond_3

    .line 128
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/k/k;->a(Ljava/io/Reader;)V

    .line 131
    :cond_3
    if-eqz v4, :cond_1

    .line 132
    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/common/k/k;->a(Ljava/io/Reader;)V

    goto :goto_0

    .line 124
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 125
    :goto_1
    :try_start_3
    const-string v4, "GetBasicInfoTask"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "getCPUInfo error: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 127
    if-eqz v2, :cond_4

    .line 128
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/k/k;->a(Ljava/io/Reader;)V

    .line 131
    :cond_4
    if-eqz v3, :cond_1

    .line 132
    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/k/k;->a(Ljava/io/Reader;)V

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_5

    .line 128
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/k/k;->a(Ljava/io/Reader;)V

    .line 131
    :cond_5
    if-eqz v3, :cond_6

    .line 132
    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/k/k;->a(Ljava/io/Reader;)V

    .line 133
    :cond_6
    throw v0

    .line 127
    :catchall_1
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v4

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_2

    .line 124
    :catch_1
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v3, v4

    goto :goto_1
.end method


# virtual methods
.method protected a()Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$a;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 27
    const-string v0, "GetBasicInfoTask"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "doExec entry!"

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$a;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$a;-><init>()V

    .line 31
    const/4 v0, 0x2

    const/4 v2, 0x2

    :try_start_0
    invoke-static {v0, v2}, Ljava/text/SimpleDateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    .line 32
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 33
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 34
    sget v2, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;->c:I

    const-string v3, ""

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "\u5f53\u524d\u7cfb\u7edf\u65f6\u95f4\uff1a"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string v5, "\n"

    aput-object v5, v4, v0

    invoke-virtual {p0, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    sget v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;->c:I

    const-string v2, ""

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u8fd0\u884c\u65f6\u957f\uff1a"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, " ms\n"

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    sget v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;->c:I

    const-string v2, ""

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "SDK\u7248\u672c: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "1.8.0"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "("

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/16 v5, 0x220

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, ")\n"

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    sget v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;->c:I

    const-string v2, ""

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u54c1\u724c: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "\n"

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    sget v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;->c:I

    const-string v2, ""

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u578b\u53f7: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "\n"

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    sget v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;->c:I

    const-string v2, ""

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u5236\u9020\u5546: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "\n"

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    sget v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;->c:I

    const-string v2, ""

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u8bbe\u5907\u53c2\u6570: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "\n"

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    sget v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;->c:I

    const-string v2, ""

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "CPU: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "\n"

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 43
    sget v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;->c:I

    const-string v2, ""

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "CPU ABI: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "\n"

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 44
    sget v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;->c:I

    const-string v2, ""

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "CPU ABI2: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "\n"

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    sget v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;->c:I

    const-string v2, ""

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u4e3b\u677f: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Landroid/os/Build;->BOARD:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "\n"

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    sget v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;->c:I

    const-string v2, ""

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u663e\u793a\u5c4f: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "\n"

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    sget v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;->c:I

    const-string v2, ""

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Android SDK\u7248\u672c: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "\n"

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    sget v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;->c:I

    const-string v2, ""

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u7cfb\u7edf\u7248\u672c: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "\n"

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    sget v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;->c:I

    const-string v2, ""

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "MID: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;->c()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/common/k/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, " | "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;->c()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "\n"

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50
    sget v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;->c:I

    const-string v2, ""

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u603b\u5185\u5b58: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "\n"

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 51
    sget v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;->c:I

    const-string v2, ""

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u53ef\u7528\u5185\u5b58: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "\n"

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$a;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-object v1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v2, "GetBasicInfoTask"

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "exec error: "

    aput-object v4, v3, v10

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    sget v2, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;->c:I

    const-string v3, "ERROR_GetBasicInfoTask"

    new-array v4, v11, [Ljava/lang/Object;

    const-string v5, "exec error: "

    aput-object v5, v4, v10

    aput-object v0, v4, v8

    const-string v0, "\n"

    aput-object v0, v4, v9

    invoke-virtual {p0, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
