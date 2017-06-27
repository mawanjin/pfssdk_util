.class public Lcom/qihoo/safepay/keyboard/util/MD5Util;
.super Ljava/lang/Object;
.source "MD5Util.java"


# static fields
.field protected static a:[C

.field protected static b:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 12
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/qihoo/safepay/keyboard/util/MD5Util;->a:[C

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/safepay/keyboard/util/MD5Util;->b:Ljava/security/MessageDigest;

    .line 18
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Lcom/qihoo/safepay/keyboard/util/MD5Util;->b:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-class v3, Lcom/qihoo/safepay/keyboard/util/MD5Util;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    const-string v3, "\u521d\u59cb\u5316\u5931\u8d25\uff0cMessageDigest\u4e0d\u652f\u6301MD5Util\u3002"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    .line 12
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
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/qihoo/safepay/keyboard/util/MD5Util;->a([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([BII)Ljava/lang/String;
    .locals 3

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuffer;

    mul-int/lit8 v1, p2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 64
    add-int v1, p1, p2

    .line 65
    :goto_0
    if-lt p1, v1, :cond_0

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 66
    :cond_0
    aget-byte v2, p0, p1

    invoke-static {v2, v0}, Lcom/qihoo/safepay/keyboard/util/MD5Util;->a(BLjava/lang/StringBuffer;)V

    .line 65
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static a(BLjava/lang/StringBuffer;)V
    .locals 3

    .prologue
    .line 72
    sget-object v0, Lcom/qihoo/safepay/keyboard/util/MD5Util;->a:[C

    and-int/lit16 v1, p0, 0xf0

    shr-int/lit8 v1, v1, 0x4

    aget-char v0, v0, v1

    .line 73
    sget-object v1, Lcom/qihoo/safepay/keyboard/util/MD5Util;->a:[C

    and-int/lit8 v2, p0, 0xf

    aget-char v1, v1, v2

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 76
    return-void
.end method

.method public static getFileMD5String(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 49
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 51
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gtz v1, :cond_0

    .line 54
    sget-object v0, Lcom/qihoo/safepay/keyboard/util/MD5Util;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/safepay/keyboard/util/MD5Util;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 52
    :cond_0
    sget-object v2, Lcom/qihoo/safepay/keyboard/util/MD5Util;->b:Ljava/security/MessageDigest;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0
.end method
