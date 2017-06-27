.class public Lcom/qihoo/sdk/report/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SimpleDateFormat"
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:I

.field private static d:J

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 388
    const-string v0, ""

    sput-object v0, Lcom/qihoo/sdk/report/a/d;->a:Ljava/lang/String;

    .line 407
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/sdk/report/a/d;->b:Ljava/lang/String;

    .line 469
    const/4 v0, -0x1

    sput v0, Lcom/qihoo/sdk/report/a/d;->c:I

    .line 642
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/qihoo/sdk/report/a/d;->d:J

    .line 828
    const-string v0, ""

    sput-object v0, Lcom/qihoo/sdk/report/a/d;->e:Ljava/lang/String;

    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 137
    sparse-switch p0, :sswitch_data_0

    .line 161
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 139
    :sswitch_0
    const/4 v0, -0x1

    goto :goto_0

    .line 141
    :sswitch_1
    const/16 v0, -0x65

    goto :goto_0

    .line 147
    :sswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 157
    :sswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 159
    :sswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x65 -> :sswitch_1
        -0x1 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0x8 -> :sswitch_3
        0x9 -> :sswitch_3
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0xc -> :sswitch_3
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0xf -> :sswitch_3
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 166
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->a(I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)J
    .locals 2

    .prologue
    .line 114
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->a(Landroid/content/Context;)I

    move-result v0

    .line 116
    sparse-switch v0, :sswitch_data_0

    .line 130
    invoke-static {p0, p1}, Lcom/qihoo/sdk/report/a/g;->a(Landroid/content/Context;Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)J

    move-result-wide v0

    .line 133
    :goto_0
    return-wide v0

    .line 118
    :sswitch_0
    invoke-static {p0, p1}, Lcom/qihoo/sdk/report/a/g;->d(Landroid/content/Context;Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)J

    move-result-wide v0

    goto :goto_0

    .line 121
    :sswitch_1
    invoke-static {p0, p1}, Lcom/qihoo/sdk/report/a/g;->b(Landroid/content/Context;Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)J

    move-result-wide v0

    goto :goto_0

    .line 124
    :sswitch_2
    invoke-static {p0, p1}, Lcom/qihoo/sdk/report/a/g;->c(Landroid/content/Context;Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)J

    move-result-wide v0

    goto :goto_0

    .line 116
    nop

    :sswitch_data_0
    .sparse-switch
        -0x65 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a([Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StackTraceElement;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1163
    if-eqz p0, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move-object v0, v3

    .line 1181
    :cond_1
    :goto_0
    return-object v0

    .line 1167
    :cond_2
    array-length v5, p0

    move v4, v0

    move v2, v0

    move-object v0, v3

    :goto_1
    if-ge v4, v5, :cond_6

    aget-object v1, p0, v4

    .line 1168
    if-eqz v2, :cond_4

    .line 1170
    if-nez p3, :cond_3

    move-object v0, v1

    .line 1171
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1174
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1175
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1176
    const/4 v1, 0x1

    .line 1167
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    goto :goto_1

    .line 1178
    :cond_5
    if-nez v0, :cond_1

    move v1, v2

    goto :goto_2

    :cond_6
    move-object v0, v3

    .line 1181
    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x2

    const/4 v8, 0x0

    .line 601
    const-string v1, "/proc/cpuinfo"

    .line 603
    new-array v4, v0, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v4, v8

    const-string v3, ""

    aput-object v3, v4, v5

    .line 608
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v5, 0x2000

    invoke-direct {v1, v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 610
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 611
    if-nez v2, :cond_0

    .line 612
    const-string v0, ""
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 624
    invoke-static {v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    .line 625
    invoke-static {v3}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    .line 627
    :goto_0
    return-object v0

    .line 613
    :cond_0
    :try_start_3
    const-string v5, "\\s+"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 614
    :goto_1
    array-length v5, v2

    if-ge v0, v5, :cond_1

    .line 615
    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    aget-object v7, v4, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v2, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 614
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 617
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 618
    const-string v2, "\\s+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 619
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    aget-object v6, v4, v5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v6, 0x2

    aget-object v0, v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 620
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 624
    invoke-static {v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    .line 625
    invoke-static {v3}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    .line 627
    :goto_2
    aget-object v0, v4, v8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 621
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 622
    :goto_3
    :try_start_4
    const-string v3, "CommonUtil"

    const-string v5, ""

    invoke-static {v3, v5, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 624
    invoke-static {v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    .line 625
    invoke-static {v2}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 624
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_4
    invoke-static {v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    .line 625
    invoke-static {v3}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    throw v0

    .line 624
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_4

    .line 621
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, v3

    goto :goto_3
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1111
    if-nez p0, :cond_1

    .line 1129
    :cond_0
    :goto_0
    return-object v0

    .line 1112
    :cond_1
    if-nez p1, :cond_2

    const-string p1, "UTF-8"

    .line 1116
    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1117
    const/16 v1, 0x1400

    :try_start_1
    new-array v1, v1, [B

    .line 1119
    :goto_1
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 1120
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 1123
    :catch_0
    move-exception v1

    .line 1124
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1126
    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 1127
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1122
    :cond_3
    :try_start_4
    invoke-virtual {v2, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 1126
    if-eqz v2, :cond_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 1127
    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1126
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1127
    :cond_4
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 1126
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1123
    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    if-eqz p0, :cond_1

    .line 96
    const-string v0, "46000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "46002"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "46007"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    :cond_0
    const-string p0, "\u4e2d\u56fd\u79fb\u52a8"

    .line 104
    :cond_1
    :goto_0
    return-object p0

    .line 98
    :cond_2
    const-string v0, "46001"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    const-string p0, "\u4e2d\u56fd\u8054\u901a"

    goto :goto_0

    .line 100
    :cond_3
    const-string v0, "46003"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    const-string p0, "\u4e2d\u56fd\u7535\u4fe1"

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 713
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 714
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 715
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 716
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 717
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 718
    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 270
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 271
    :cond_0
    const-string v0, ""

    .line 304
    :goto_0
    return-object v0

    .line 273
    :cond_1
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_2

    .line 274
    const-string v0, ""

    goto :goto_0

    .line 277
    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 278
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 279
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 280
    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 282
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_3

    .line 283
    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_1

    .line 294
    :catch_0
    move-exception v0

    .line 295
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "OutOfMemoryError"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InternalError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    .line 287
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 288
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 289
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InternalError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_0

    .line 290
    :catch_1
    move-exception v1

    goto :goto_0

    .line 296
    :catch_2
    move-exception v0

    .line 297
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "InternalError"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :catch_3
    move-exception v0

    .line 299
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "StackOverflowError"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :catch_4
    move-exception v0

    .line 301
    invoke-static {}, Lcom/qihoo/sdk/report/a/g;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/sdk/report/a/g;->m(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3, v6}, Lcom/qihoo/sdk/report/a/d;->a(JI)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 302
    invoke-static {}, Lcom/qihoo/sdk/report/a/g;->h()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dcsdk"

    invoke-static {v1, v2, v3}, Lcom/qihoo/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_4
    const-string v1, "CommonUtil"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 7

    .prologue
    const/16 v6, 0x13

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 1071
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 1073
    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded; charset=utf-8"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v6, :cond_0

    .line 1076
    const-string v1, "Connection"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    :cond_0
    const v1, 0xafc8

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1079
    const v1, 0xea60

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1080
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 1081
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 1082
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1083
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 1084
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 1086
    if-eqz p2, :cond_1

    .line 1087
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 1088
    array-length v2, v1

    int-to-long v2, v2

    .line 1089
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_2

    .line 1090
    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 1094
    :goto_0
    const-string v4, "Content-Length"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 1097
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 1098
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1099
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 1101
    :cond_1
    return-object v0

    .line 1092
    :cond_2
    long-to-int v4, v2

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 919
    :try_start_0
    invoke-static {p0}, Lcom/qihoo/sdk/report/QHConfig;->isManualMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 920
    const-string v0, "isManualMode"

    const-string v1, "true"

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    :cond_0
    :goto_0
    return-void

    .line 922
    :cond_1
    invoke-static {}, Lcom/qihoo/sdk/report/QHConfig;->isRecorderMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 923
    const-string v0, "isRecorderMode"

    const-string v1, "true"

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 929
    :catch_0
    move-exception v0

    .line 930
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/g;->m(Landroid/content/Context;)J

    move-result-wide v2

    const/4 v1, 0x2

    invoke-static {v2, v3, v1}, Lcom/qihoo/sdk/report/a/d;->a(JI)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 931
    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dcsdk"

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 926
    :cond_2
    :try_start_1
    const-string v0, "isManualMode"

    const-string v1, "false"

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    invoke-static {p0, p1}, Lcom/qihoo/sdk/report/a/d;->b(Landroid/content/Context;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 903
    if-eqz p0, :cond_0

    .line 904
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 909
    :cond_0
    :goto_0
    return-void

    .line 906
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 793
    :try_start_0
    invoke-static {}, Lcom/qihoo/sdk/report/QHStatAgent;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 794
    const-string v0, "QHStatAgent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 795
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QHStatAgent_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 796
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 801
    :cond_1
    :goto_0
    return-void

    .line 798
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 805
    :try_start_0
    const-string v0, "QHStatAgent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 806
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QHStatAgent_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 807
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "2.4.8s "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 808
    invoke-static {}, Lcom/qihoo/sdk/report/QHStatAgent;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 809
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->g(Ljava/lang/String;)V

    .line 810
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 814
    :goto_0
    return-void

    .line 811
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(JI)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 999
    const/16 v1, 0x3f

    if-le p2, v1, :cond_1

    .line 1004
    :cond_0
    :goto_0
    return v0

    .line 1002
    :cond_1
    const-wide/16 v2, 0x1

    .line 1003
    shl-long/2addr v2, p2

    .line 1004
    and-long/2addr v2, p0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1135
    if-eqz p0, :cond_2

    .line 1136
    :try_start_0
    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 1149
    :cond_0
    :goto_0
    return v0

    .line 1138
    :cond_1
    instance-of v2, p0, Landroid/app/Service;

    if-eqz v2, :cond_2

    move v0, v1

    .line 1139
    goto :goto_0

    .line 1141
    :cond_2
    const/4 v2, 0x1

    invoke-static {p1, p2, p3, v2}, Lcom/qihoo/sdk/report/a/d;->a([Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 1142
    if-eqz v2, :cond_0

    .line 1143
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Service;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    move v0, v1

    .line 1144
    goto :goto_0

    .line 1146
    :catch_0
    move-exception v1

    .line 1147
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 170
    const/4 v1, 0x0

    .line 172
    :try_start_0
    const-string v0, "connectivity"

    .line 173
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 174
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 176
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 177
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 178
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 179
    const/16 v0, -0x65

    .line 192
    :goto_0
    return v0

    .line 180
    :cond_0
    if-nez v0, :cond_2

    .line 181
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 183
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 186
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    const-string v2, "CommonUtil"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    .prologue
    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/qihoo/sdk/report/a/d;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lcom/qihoo/sdk/report/a/d;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 364
    if-nez p0, :cond_0

    .line 365
    const-string v0, ""

    .line 385
    :goto_0
    return-object v0

    .line 369
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 371
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_4

    .line 373
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 374
    :cond_1
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 375
    const-string v0, ""

    goto :goto_0

    .line 376
    :cond_2
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 377
    if-nez v0, :cond_3

    .line 378
    const-string v0, ""

    goto :goto_0

    .line 379
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 382
    :catch_0
    move-exception v0

    .line 383
    const-string v1, "CommonUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " meta-data from AndroidManifest.xml."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1009
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1011
    :goto_0
    return-object v0

    .line 1010
    :catch_0
    move-exception v0

    .line 1011
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 957
    if-eqz p1, :cond_1

    .line 958
    :try_start_0
    const-string v0, "QHStatAgent"

    const-string v1, "immediately"

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    invoke-static {p0}, Lcom/qihoo/sdk/report/f/a;->a(Landroid/content/Context;)Lcom/qihoo/sdk/report/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/sdk/report/f/a;->c()V

    .line 970
    :cond_0
    :goto_0
    return-void

    .line 961
    :cond_1
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/g;->g(Landroid/content/Context;)J

    move-result-wide v0

    .line 963
    invoke-static {p0}, Lcom/qihoo/sdk/report/f/a;->a(Landroid/content/Context;)Lcom/qihoo/sdk/report/f/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/qihoo/sdk/report/f/a;->a(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 966
    :catch_0
    move-exception v0

    .line 967
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/g;->m(Landroid/content/Context;)J

    move-result-wide v2

    const/4 v1, 0x2

    invoke-static {v2, v3, v1}, Lcom/qihoo/sdk/report/a/d;->a(JI)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 968
    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dcsdk"

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 818
    :try_start_0
    const-string v0, "QHStatAgent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QHStatAgent_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 820
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "2.4.8s "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 821
    invoke-static {}, Lcom/qihoo/sdk/report/QHStatAgent;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 822
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 826
    :cond_1
    :goto_0
    return-void

    .line 823
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 222
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 223
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 233
    :goto_0
    return-object v0

    .line 225
    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 226
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 227
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->f(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 228
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 229
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 231
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 232
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "OutOfMemoryError"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :catch_1
    move-exception v0

    .line 237
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "InternalError"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :catch_2
    move-exception v0

    .line 239
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "StackOverflowError"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c()Ljava/lang/String;
    .locals 6

    .prologue
    .line 631
    const/4 v1, 0x0

    .line 633
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 634
    const-string v2, "get"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 635
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "ro.serialno"

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    :goto_0
    return-object v0

    .line 636
    :catch_0
    move-exception v0

    .line 637
    const-string v2, "CommonUtil"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 202
    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 203
    if-nez v0, :cond_0

    move-object v0, v1

    .line 212
    :goto_0
    return-object v0

    .line 205
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    const-string v2, "CommonUtil"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    .line 212
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 563
    :try_start_0
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 564
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 584
    :goto_0
    return-object v0

    .line 567
    :cond_0
    if-nez p1, :cond_1

    .line 568
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 572
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 574
    invoke-static {}, Lcom/qihoo/sdk/report/a/d;->c()Ljava/lang/String;

    move-result-object v2

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 577
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "imei="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", androidId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", serialNo="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sImei2="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 578
    const-string v2, "getIMEI2"

    invoke-static {v2, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    invoke-static {p0, v0}, Lcom/qihoo/sdk/report/a/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 580
    const-string v2, "M2_Info"

    invoke-static {p0, v2, v1}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 582
    :catch_0
    move-exception v0

    .line 583
    const-string v1, "CommonUtil"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 584
    const-string v0, ""

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 250
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->b(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 312
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 313
    const-string v1, "up"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string v1, "dn"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->j(Landroid/content/Context;)I

    move-result v1

    .line 316
    if-gez v1, :cond_0

    .line 317
    const-string v1, "up"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string v1, "dn"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :goto_0
    return-object v0

    .line 321
    :cond_0
    invoke-static {v1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v2

    .line 322
    invoke-static {v1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v4

    .line 324
    const-string v1, "up"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const-string v1, "dn"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 404
    sput-object p0, Lcom/qihoo/sdk/report/a/d;->a:Ljava/lang/String;

    .line 405
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 337
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 338
    const-string v2, "android.permission.INTERNET"

    invoke-static {v0, v2}, Lcom/qihoo/sdk/report/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 339
    const-string v2, "connectivity"

    .line 340
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 341
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    const/4 v0, 0x1

    .line 351
    :goto_0
    return v0

    .line 345
    :cond_0
    const-string v0, "CommonUtil"

    const-string v2, "Network error"

    invoke-static {v0, v2}, Lcom/qihoo/sdk/report/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 346
    goto :goto_0

    .line 350
    :cond_1
    const-string v0, "CommonUtil"

    const-string v2, "lost----> android.permission.INTERNET"

    invoke-static {v0, v2}, Lcom/qihoo/sdk/report/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 351
    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 396
    sget-object v0, Lcom/qihoo/sdk/report/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 397
    sget-object v0, Lcom/qihoo/sdk/report/a/d;->a:Ljava/lang/String;

    .line 400
    :goto_0
    return-object v0

    .line 399
    :cond_0
    const-string v0, "DC_APPKEY"

    invoke-static {p0, v0}, Lcom/qihoo/sdk/report/a/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdk/report/a/d;->a:Ljava/lang/String;

    .line 400
    sget-object v0, Lcom/qihoo/sdk/report/a/d;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 1016
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1018
    :goto_0
    return-object v0

    .line 1017
    :catch_0
    move-exception v0

    .line 1018
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 416
    invoke-static {p0}, Lcom/qihoo/sdk/report/QHStatAgent;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 417
    if-nez v0, :cond_1

    .line 418
    sget-object v0, Lcom/qihoo/sdk/report/a/d;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 419
    const-string v0, "DC_CHANNEL"

    invoke-static {p0, v0}, Lcom/qihoo/sdk/report/a/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdk/report/a/d;->b:Ljava/lang/String;

    .line 420
    :cond_0
    sget-object v0, Lcom/qihoo/sdk/report/a/d;->b:Ljava/lang/String;

    .line 422
    :cond_1
    return-object v0
.end method

.method private static g(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 834
    invoke-static {}, Lcom/qihoo/sdk/report/a/g;->h()Landroid/content/Context;

    move-result-object v0

    .line 837
    :try_start_0
    sget-object v1, Lcom/qihoo/sdk/report/a/d;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-nez v1, :cond_0

    .line 839
    :try_start_1
    invoke-static {v0}, Lcom/qihoo/sdk/report/a/m;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "360Log"

    invoke-static {v1, v2}, Lcom/qihoo/sdk/report/a/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/sdk/report/a/m;->a(Ljava/lang/String;)Z

    .line 840
    invoke-static {v0}, Lcom/qihoo/sdk/report/a/m;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "360Log/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoo/sdk/report/a/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdk/report/a/d;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 845
    :cond_0
    :goto_0
    :try_start_2
    sget-object v1, Lcom/qihoo/sdk/report/a/d;->e:Ljava/lang/String;

    .line 846
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 847
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 848
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 851
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 852
    const-string v2, "CommonUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f00\u59cb\u521b\u5efa\u6587\u4ef6"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 854
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 855
    const-string v0, "CommonUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6587\u4ef6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u521b\u5efa\u6210\u529f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 860
    :cond_2
    :goto_1
    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 861
    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 862
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 863
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 864
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 865
    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V

    .line 869
    :goto_2
    return-void

    .line 841
    :catch_0
    move-exception v0

    .line 842
    const-string v1, "CommonUtil"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 866
    :catch_1
    move-exception v0

    .line 867
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 856
    :catch_2
    move-exception v0

    .line 857
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 432
    if-nez p0, :cond_0

    .line 433
    const-string v0, ""

    .line 436
    :goto_0
    return-object v0

    .line 435
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 436
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 446
    if-nez p0, :cond_0

    .line 447
    const-string v0, ""

    .line 464
    :goto_0
    return-object v0

    .line 450
    :cond_0
    const-string v0, "activity"

    .line 451
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 452
    const-string v1, "android.permission.GET_TASKS"

    invoke-static {p0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 453
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 454
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 455
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 457
    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 458
    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-nez v1, :cond_4

    .line 459
    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 461
    :cond_4
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 463
    :cond_5
    const-string v0, "CommonUtil"

    const-string v1, "android.permission.GET_TASKS"

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    const-string v0, ""

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 477
    sget v0, Lcom/qihoo/sdk/report/a/d;->c:I

    if-ltz v0, :cond_0

    .line 478
    sget v0, Lcom/qihoo/sdk/report/a/d;->c:I

    .line 489
    :goto_0
    return v0

    .line 480
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 483
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 484
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 485
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    sput v0, Lcom/qihoo/sdk/report/a/d;->c:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    :goto_1
    sget v0, Lcom/qihoo/sdk/report/a/d;->c:I

    goto :goto_0

    .line 486
    :catch_0
    move-exception v0

    .line 487
    const-string v1, "CommonUtil"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 501
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 502
    invoke-static {}, Lcom/qihoo/sdk/report/QHStatAgent;->isLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 503
    const-string v1, "android_osVersion"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OsVersion"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    :cond_0
    return-object v0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 515
    invoke-static {}, Lcom/qihoo/sdk/report/QHConfig;->getImeiTimeout()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    .line 516
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    .line 517
    :goto_0
    const-string v2, "CommonUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isUIThread="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    :cond_0
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 523
    add-int/lit8 v1, v1, 0x1

    .line 524
    if-nez v2, :cond_1

    if-lez v3, :cond_1

    if-nez v0, :cond_1

    .line 526
    const-wide/16 v4, 0x7d0

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    if-gt v1, v3, :cond_2

    if-eqz v0, :cond_0

    .line 532
    :cond_2
    if-nez v2, :cond_4

    const-string v0, ""

    :goto_2
    return-object v0

    :cond_3
    move v0, v1

    .line 516
    goto :goto_0

    .line 527
    :catch_0
    move-exception v4

    .line 528
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 532
    goto :goto_2
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 593
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/qihoo/sdk/report/a/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 672
    const-string v0, "local_report_policy"

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 673
    long-to-int v0, v0

    return v0
.end method

.method public static o(Landroid/content/Context;)Lcom/qihoo/sdk/report/d/a;
    .locals 8

    .prologue
    .line 677
    new-instance v2, Lcom/qihoo/sdk/report/d/a;

    invoke-direct {v2}, Lcom/qihoo/sdk/report/d/a;-><init>()V

    .line 680
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 681
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    const-string v0, "QHStatAgent"

    const-string v1, "\u6ca1\u6709\u8bfb\u53d6\u4f4d\u7f6e\u6743\u9650"

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 709
    :goto_0
    return-object v0

    .line 688
    :cond_0
    const-string v0, "location"

    .line 689
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 690
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v1

    .line 691
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 694
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 696
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 697
    if-eqz v1, :cond_3

    .line 699
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/qihoo/sdk/report/d/a;->a:Ljava/lang/String;

    .line 700
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/qihoo/sdk/report/d/a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 706
    :catch_0
    move-exception v0

    .line 707
    const-string v1, "CommonUtil"

    const-string v3, ""

    invoke-static {v1, v3, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v2

    .line 709
    goto :goto_0

    .line 703
    :cond_3
    :try_start_1
    const-string v1, "QHStatAgent"

    const-string v4, "location is null"

    invoke-static {v1, v4}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 731
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 732
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 733
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 737
    :goto_0
    return-object v0

    .line 734
    :catch_0
    move-exception v0

    .line 735
    const-string v1, "CommonUtil"

    const-string v2, "AppName"

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 737
    const-string v0, ""

    goto :goto_0
.end method

.method public static q(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 748
    const-string v1, ""

    .line 751
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 752
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 753
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 754
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 755
    :cond_0
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 760
    :cond_1
    :goto_0
    return-object v0

    .line 757
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 758
    :goto_1
    const-string v2, "CommonUtil"

    const-string v3, "VersionInfo"

    invoke-static {v2, v3, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 757
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static r(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 770
    .line 772
    if-nez p0, :cond_0

    .line 781
    :goto_0
    return v0

    .line 775
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 776
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 777
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 778
    :catch_0
    move-exception v1

    .line 779
    const-string v2, "CommonUtil"

    const-string v3, "getVersionCode"

    invoke-static {v2, v3, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static s(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 989
    invoke-static {p0}, Lcom/qihoo/sdk/report/f/a;->a(Landroid/content/Context;)Lcom/qihoo/sdk/report/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/sdk/report/f/a;->a()V

    .line 991
    return-void
.end method

.method public static t(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 1023
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1024
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1025
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1026
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1028
    :goto_0
    return-wide v0

    .line 1027
    :catch_0
    move-exception v0

    .line 1028
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static u(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1038
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0x100

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1039
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v4

    move v2, v1

    .line 1040
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1041
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 1042
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1040
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1044
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1045
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1046
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1047
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1049
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/k;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1053
    :goto_2
    return-object v0

    .line 1050
    :catch_0
    move-exception v0

    .line 1051
    const-string v0, "OOM"

    goto :goto_2

    .line 1052
    :catch_1
    move-exception v0

    .line 1053
    const-string v0, "E"

    goto :goto_2
.end method

.method private static v(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 535
    const/4 v1, 0x0

    .line 537
    :try_start_0
    const-string v0, "phone"

    .line 538
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 539
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 540
    :try_start_1
    const-string v2, "Permission"

    if-nez v0, :cond_0

    const-string v1, "no device id"

    :goto_0
    invoke-static {v2, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 542
    :goto_1
    return-object v0

    :cond_0
    move-object v1, v0

    .line 540
    goto :goto_0

    .line 541
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1
.end method
