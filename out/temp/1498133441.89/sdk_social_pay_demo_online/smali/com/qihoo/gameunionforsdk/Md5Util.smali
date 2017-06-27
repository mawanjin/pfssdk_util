.class public Lcom/qihoo/gameunionforsdk/Md5Util;
.super Ljava/lang/Object;
.source "Md5Util.java"


# static fields
.field public static final ALGORITHM:Ljava/lang/String; = "MD5"

.field public static final DEFAULT_CHARSET:Ljava/lang/String; = "UTF-8"

.field private static final HEX:[C

.field private static final HEX_CAPITALS:[C

.field private static final HEX_DIGITS:[C

.field private static tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 18
    const-string v0, "Md5Util"

    sput-object v0, Lcom/qihoo/gameunionforsdk/Md5Util;->tag:Ljava/lang/String;

    .line 20
    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/qihoo/gameunionforsdk/Md5Util;->HEX_CAPITALS:[C

    .line 34
    new-array v0, v1, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/qihoo/gameunionforsdk/Md5Util;->HEX:[C

    .line 36
    new-array v0, v1, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/qihoo/gameunionforsdk/Md5Util;->HEX_DIGITS:[C

    .line 39
    return-void

    .line 20
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    .line 34
    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    .line 36
    :array_2
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 184
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 185
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 186
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 188
    new-instance v3, Ljava/lang/StringBuffer;

    const-string v0, ""

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 189
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-lt v1, v0, :cond_0

    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    :goto_1
    return-object v0

    .line 190
    :cond_0
    aget-byte v0, v2, v1

    .line 191
    if-gez v0, :cond_1

    .line 192
    add-int/lit16 v0, v0, 0x100

    .line 193
    :cond_1
    const/16 v4, 0x10

    if-ge v0, v4, :cond_2

    .line 194
    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static getFileMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 109
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 113
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 114
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 115
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-gtz v3, :cond_0

    .line 118
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 119
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gameunionforsdk/Md5Util;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    .line 121
    :goto_1
    return-object v0

    .line 116
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v0, ""

    goto :goto_1
.end method

.method public static md5(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 126
    .line 127
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 132
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :try_start_1
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 134
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_1

    .line 138
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/gameunionforsdk/Md5Util;->toHex([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 142
    if-eqz v2, :cond_0

    .line 144
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 151
    :cond_0
    :goto_1
    return-object v0

    .line 135
    :cond_1
    const/4 v5, 0x0

    :try_start_3
    invoke-virtual {v3, v1, v5, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 139
    :catch_0
    move-exception v1

    .line 140
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    if-eqz v2, :cond_0

    .line 144
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 145
    :catch_1
    move-exception v1

    .line 146
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 145
    :catch_2
    move-exception v1

    .line 146
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 141
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 142
    :goto_3
    if-eqz v2, :cond_2

    .line 144
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 149
    :cond_2
    :goto_4
    throw v0

    .line 145
    :catch_3
    move-exception v1

    .line 146
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 141
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 139
    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method

.method public static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 166
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 167
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 170
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/qihoo/gameunionforsdk/Md5Util;->toHexString([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 179
    :goto_0
    return-object p0

    .line 176
    :catch_0
    move-exception v0

    goto :goto_0

    .line 174
    :catch_1
    move-exception v0

    goto :goto_0

    .line 172
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public static md5Capitals(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 68
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 69
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 72
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/qihoo/gameunionforsdk/Md5Util;->toHexCapitals([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p0

    .line 79
    :goto_0
    return-object p0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    sget-object v1, Lcom/qihoo/gameunionforsdk/Md5Util;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    sget-object v1, Lcom/qihoo/gameunionforsdk/Md5Util;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static md5LowerCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 44
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 45
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 46
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 50
    new-instance v3, Ljava/lang/StringBuffer;

    const-string v0, ""

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-lt v1, v0, :cond_0

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_1
    return-object v0

    .line 52
    :cond_0
    aget-byte v0, v2, v1

    .line 53
    if-gez v0, :cond_1

    .line 54
    add-int/lit16 v0, v0, 0x100

    .line 55
    :cond_1
    const/16 v4, 0x10

    if-ge v0, v4, :cond_2

    .line 56
    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v0, ""

    goto :goto_1
.end method

.method private static toHex([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-lt v0, v2, :cond_0

    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 157
    :cond_0
    aget-byte v2, p0, v0

    .line 158
    sget-object v3, Lcom/qihoo/gameunionforsdk/Md5Util;->HEX:[C

    and-int/lit16 v4, v2, 0xf0

    shr-int/lit8 v4, v4, 0x4

    aget-char v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    sget-object v3, Lcom/qihoo/gameunionforsdk/Md5Util;->HEX:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v3, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static toHexCapitals([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-lt v0, v2, :cond_0

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 85
    :cond_0
    aget-byte v2, p0, v0

    .line 86
    sget-object v3, Lcom/qihoo/gameunionforsdk/Md5Util;->HEX_CAPITALS:[C

    and-int/lit16 v4, v2, 0xf0

    shr-int/lit8 v4, v4, 0x4

    aget-char v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    sget-object v3, Lcom/qihoo/gameunionforsdk/Md5Util;->HEX_CAPITALS:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v3, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static toHexString([B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-lt v0, v2, :cond_0

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 95
    :cond_0
    sget-object v2, Lcom/qihoo/gameunionforsdk/Md5Util;->HEX_DIGITS:[C

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xf0

    ushr-int/lit8 v3, v3, 0x4

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    sget-object v2, Lcom/qihoo/gameunionforsdk/Md5Util;->HEX_DIGITS:[C

    aget-byte v3, p0, v0

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
