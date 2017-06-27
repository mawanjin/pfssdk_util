.class public Lcom/qihoo/e/e;
.super Ljava/lang/Object;
.source "Reader.java"

# interfaces
.implements Lcom/qihoo/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/e/e$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0xb4

    .line 46
    const-string v0, "qch_default1"

    .line 47
    if-eqz p0, :cond_6

    .line 48
    const/4 v2, 0x0

    .line 50
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v1, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    .line 52
    cmp-long v4, v2, v6

    if-lez v4, :cond_0

    .line 53
    const/16 v0, 0xb4

    new-array v0, v0, [B

    .line 54
    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 55
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 56
    const-string v2, "Reader"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v0}, Lcom/qihoo/e/e;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 59
    const-string v2, "err"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 87
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 98
    :cond_1
    :goto_1
    const-string v1, "Reader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "channel="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-object v0

    .line 62
    :cond_2
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "qch_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v0}, Lcom/qihoo/e/e;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 64
    invoke-static {v0}, Lcom/qihoo/e/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 65
    const-string v0, "Reader"

    const-string v2, "Channel\u5305\u542b\u4e0d\u652f\u6301\u5b57\u7b26"

    invoke-static {v0, v2}, Lcom/qihoo/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v0, "err07"

    goto :goto_0

    .line 69
    :cond_3
    const-string v0, "Reader"

    const-string v2, "Channel\u957f\u5ea6\u4e0d\u5408\u6cd5"

    invoke-static {v0, v2}, Lcom/qihoo/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v0, "err06"

    goto :goto_0

    .line 74
    :cond_4
    const-string v0, "err09"
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 78
    :goto_2
    :try_start_4
    const-string v0, "Reader"

    const-string v3, "\u8bfb\u53d6APK\u6587\u4ef6\u5f02\u5e38\uff0c\u6587\u4ef6\u627e\u4e0d\u5230"

    invoke-static {v0, v3}, Lcom/qihoo/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "err02"

    .line 80
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    if-eqz v2, :cond_1

    .line 87
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 88
    :catch_1
    move-exception v1

    .line 89
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 81
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 82
    :goto_3
    :try_start_6
    const-string v0, "err04"

    .line 83
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 85
    if-eqz v2, :cond_1

    .line 87
    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    .line 88
    :catch_3
    move-exception v1

    .line 89
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 85
    :goto_4
    if-eqz v1, :cond_5

    .line 87
    :try_start_8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 92
    :cond_5
    :goto_5
    throw v0

    .line 88
    :catch_4
    move-exception v1

    .line 89
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 88
    :catch_5
    move-exception v1

    .line 89
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 94
    :cond_6
    const-string v0, "Reader"

    const-string v1, "\u6307\u5b9a\u76ee\u5f55\u4e0bAPK\u6587\u4ef6\u627e\u4e0d\u5230\uff08\u4e0d\u652f\u6301\u7cfb\u7edfAPK\u76ee\u5f55\uff09"

    invoke-static {v0, v1}, Lcom/qihoo/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v0, "err03"

    goto/16 :goto_1

    .line 84
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 81
    :catch_6
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_3

    .line 77
    :catch_7
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    :cond_7
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-static {p0}, Lcom/qihoo/e/e;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/e/e;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x20

    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz p0, :cond_7

    .line 105
    invoke-static {p0}, Lcom/qihoo/e/e;->b([B)Lcom/qihoo/e/e$a;

    move-result-object v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    iget v3, v2, Lcom/qihoo/e/e$a;->b:I

    .line 108
    iget v0, v2, Lcom/qihoo/e/e$a;->b:I

    if-ltz v0, :cond_5

    iget-object v0, v2, Lcom/qihoo/e/e$a;->a:[B

    if-eqz v0, :cond_5

    .line 109
    iget-object v0, v2, Lcom/qihoo/e/e$a;->a:[B

    const-string v1, "9CaP3uQ4"

    invoke-static {v0, v1}, Lcom/qihoo/e/b;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 111
    sget v1, Lcom/qihoo/e/e;->f:I

    add-int/lit8 v1, v1, 0x20

    if-lt v3, v1, :cond_3

    .line 112
    sget v1, Lcom/qihoo/e/e;->f:I

    sub-int v1, v3, v1

    sget-object v2, Lcom/qihoo/e/e;->c:[B

    sget v4, Lcom/qihoo/e/e;->f:I

    invoke-static {p0, v1, v2, v4}, Lcom/qihoo/e/e;->a([BI[BI)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 113
    new-array v4, v5, [B

    .line 114
    const/4 v2, 0x0

    sget v1, Lcom/qihoo/e/e;->f:I

    sub-int v1, v3, v1

    add-int/lit8 v1, v1, -0x20

    :goto_0
    if-lt v2, v5, :cond_1

    .line 118
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    .line 119
    invoke-static {v0}, Lcom/qihoo/e/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    const-string v0, "err01"

    .line 123
    const-string v1, "Reader"

    const-string v2, "\u6821\u9a8c\u5931\u8d25\uff0c\u6570\u636e\u88ab\u7be1\u6539"

    invoke-static {v1, v2}, Lcom/qihoo/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_0
    :goto_1
    return-object v0

    .line 115
    :cond_1
    aget-byte v3, p0, v1

    add-int/lit8 v3, v3, 0x60

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    .line 114
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 127
    :cond_2
    const-string v1, "Reader"

    const-string v2, "\u6ca1\u6709\u627e\u5230MM\uff0c\u8df3\u8fc7\u6821\u9a8c"

    invoke-static {v1, v2}, Lcom/qihoo/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 131
    :cond_3
    const-string v1, "Reader"

    const-string v2, "\u6821\u9a8c\u6570\u636e\u957f\u5ea6\u4e0d\u591f\uff0c\u8df3\u8fc7\u6821\u9a8c"

    invoke-static {v1, v2}, Lcom/qihoo/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 134
    :cond_4
    const-string v0, "err10"

    .line 135
    const-string v1, "Reader"

    const-string v2, "\u89e3\u5bc6\u5f02\u5e38\uff0c\u6570\u636e\u88ab\u7be1\u6539"

    invoke-static {v1, v2}, Lcom/qihoo/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 139
    :cond_5
    iget-object v0, v2, Lcom/qihoo/e/e$a;->a:[B

    if-eqz v0, :cond_7

    .line 141
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, v2, Lcom/qihoo/e/e$a;->a:[B

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 144
    const-string v0, "Reader"

    const-string v2, "cbs.mBytes\u7f16\u7801\u5f02\u5e38"

    invoke-static {v0, v2}, Lcom/qihoo/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 148
    goto :goto_1

    .line 150
    :cond_6
    const-string v0, "Reader"

    const-string v2, "cbs=null\uff0c\u4e0d\u5e94\u8be5\u5230\u8fd9\u91cc"

    invoke-static {v0, v2}, Lcom/qihoo/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(C)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 302
    const/16 v1, 0x30

    if-lt p0, v1, :cond_1

    const/16 v1, 0x39

    if-gt p0, v1, :cond_1

    .line 326
    :cond_0
    :goto_0
    return v0

    .line 306
    :cond_1
    const/16 v1, 0x61

    if-lt p0, v1, :cond_2

    const/16 v1, 0x7a

    if-le p0, v1, :cond_0

    .line 310
    :cond_2
    const/16 v1, 0x41

    if-lt p0, v1, :cond_3

    const/16 v1, 0x5a

    if-le p0, v1, :cond_0

    .line 314
    :cond_3
    const/16 v1, 0x5f

    if-eq p0, v1, :cond_0

    .line 318
    const/16 v1, 0x27

    if-eq p0, v1, :cond_0

    .line 322
    const/16 v1, 0x2d

    if-eq p0, v1, :cond_0

    .line 326
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([BI[BI)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 246
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    .line 247
    array-length v1, p0

    .line 248
    if-lez v1, :cond_0

    .line 249
    add-int v2, p1, p3

    add-int/lit8 v2, v2, -0x1

    .line 250
    if-le v1, v2, :cond_0

    move v1, v0

    .line 251
    :goto_0
    if-lt v1, p3, :cond_1

    .line 256
    const/4 v0, 0x1

    .line 261
    :cond_0
    return v0

    .line 252
    :cond_1
    aget-byte v2, p0, p1

    aget-byte v3, p2, v1

    if-ne v2, v3, :cond_0

    .line 251
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static b([B)Lcom/qihoo/e/e$a;
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 159
    new-instance v4, Lcom/qihoo/e/e$a;

    invoke-direct {v4}, Lcom/qihoo/e/e$a;-><init>()V

    .line 160
    if-eqz p0, :cond_0

    .line 161
    array-length v0, p0

    sget v2, Lcom/qihoo/e/e;->d:I

    sub-int/2addr v0, v2

    sget v2, Lcom/qihoo/e/e;->e:I

    sub-int v2, v0, v2

    .line 162
    array-length v0, p0

    sget v3, Lcom/qihoo/e/e;->e:I

    sub-int/2addr v0, v3

    .line 164
    if-ltz v2, :cond_0

    sget v2, Lcom/qihoo/e/e;->d:I

    if-le v0, v2, :cond_0

    .line 168
    :goto_0
    sget v2, Lcom/qihoo/e/e;->d:I

    if-ge v0, v2, :cond_1

    move v3, v1

    .line 176
    :goto_1
    if-lez v3, :cond_8

    .line 177
    sget v0, Lcom/qihoo/e/e;->d:I

    sub-int v0, v3, v0

    :goto_2
    if-gez v0, :cond_3

    move v2, v1

    .line 185
    :goto_3
    if-ltz v2, :cond_7

    .line 186
    sub-int v0, v3, v2

    sget v1, Lcom/qihoo/e/e;->d:I

    sub-int v3, v0, v1

    .line 187
    if-lez v3, :cond_6

    .line 188
    const-string v0, "Reader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "chBytesLen="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    new-array v5, v3, [B

    .line 190
    const/4 v1, 0x0

    sget v0, Lcom/qihoo/e/e;->d:I

    add-int/2addr v0, v2

    :goto_4
    if-lt v1, v3, :cond_5

    .line 193
    iput-object v5, v4, Lcom/qihoo/e/e$a;->a:[B

    .line 194
    iput v2, v4, Lcom/qihoo/e/e$a;->b:I

    .line 230
    :cond_0
    :goto_5
    return-object v4

    .line 169
    :cond_1
    sget-object v2, Lcom/qihoo/e/e;->b:[B

    sget v3, Lcom/qihoo/e/e;->e:I

    invoke-static {p0, v0, v2, v3}, Lcom/qihoo/e/e;->a([BI[BI)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 171
    const-string v2, "Reader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "endMagicStartIdx="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v0

    .line 172
    goto :goto_1

    .line 168
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 178
    :cond_3
    sget-object v2, Lcom/qihoo/e/e;->a:[B

    sget v5, Lcom/qihoo/e/e;->d:I

    invoke-static {p0, v0, v2, v5}, Lcom/qihoo/e/e;->a([BI[BI)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 180
    const-string v1, "Reader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "begMagicStartIdx="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    .line 181
    goto :goto_3

    .line 177
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 191
    :cond_5
    aget-byte v6, p0, v0

    aput-byte v6, v5, v1

    .line 190
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 198
    :cond_6
    :try_start_0
    const-string v0, "Reader"

    const-string v1, "channel\u957f\u5ea6\u9519\u8bef"

    invoke-static {v0, v1}, Lcom/qihoo/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const/4 v0, -0x1

    iput v0, v4, Lcom/qihoo/e/e$a;->b:I

    .line 200
    const-string v0, "err05"

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v4, Lcom/qihoo/e/e$a;->a:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_5

    .line 208
    :cond_7
    :try_start_1
    const-string v0, "Reader"

    const-string v1, "\u627e\u4e0d\u5230BM\uff0c\u6570\u636e\u88ab\u7be1\u6539"

    invoke-static {v0, v1}, Lcom/qihoo/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const/4 v0, -0x1

    iput v0, v4, Lcom/qihoo/e/e$a;->b:I

    .line 210
    const-string v0, "err08"

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v4, Lcom/qihoo/e/e$a;->a:[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 211
    :catch_1
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_5

    .line 218
    :cond_8
    :try_start_2
    const-string v0, "Reader"

    const-string v1, "\u627e\u4e0d\u5230EM\uff0c\u6ca1\u6709\u8bfb\u5230\u6e20\u9053\uff0c\u4f7f\u7528\u9ed8\u8ba4"

    invoke-static {v0, v1}, Lcom/qihoo/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const/4 v0, -0x1

    iput v0, v4, Lcom/qihoo/e/e$a;->b:I

    .line 220
    const-string v0, "default"

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v4, Lcom/qihoo/e/e$a;->a:[B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_5

    .line 221
    :catch_2
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_5
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 273
    if-eqz p0, :cond_0

    .line 274
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 275
    if-lez v1, :cond_0

    const/16 v2, 0x3c

    if-le v1, v2, :cond_1

    .line 282
    :cond_0
    :goto_0
    return v0

    .line 279
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 286
    if-eqz p0, :cond_0

    .line 287
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    .line 288
    :goto_0
    if-lt v1, v2, :cond_1

    .line 295
    const/4 v0, 0x1

    .line 298
    :cond_0
    return v0

    .line 289
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 290
    invoke-static {v3}, Lcom/qihoo/e/e;->a(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 288
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 265
    const/4 v0, 0x0

    .line 266
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 267
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 269
    :cond_0
    return-object v0
.end method
