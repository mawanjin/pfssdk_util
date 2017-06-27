.class public final Lcom/qihoo360/mobilesafe/utils/IoStreamUtils;
.super Ljava/lang/Object;
.source "IoStreamUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FWL.IoStreamUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final closeSilently(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 45
    if-eqz p0, :cond_0

    .line 47
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final closeSilently(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 60
    if-eqz p0, :cond_0

    .line 62
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final readFully(Ljava/io/InputStream;[BII)I
    .locals 2

    .prologue
    .line 30
    move v0, p2

    :goto_0
    if-lez p3, :cond_0

    .line 31
    invoke-virtual {p0, p1, v0, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 32
    if-gez v1, :cond_1

    .line 38
    :cond_0
    return v0

    .line 35
    :cond_1
    add-int/2addr v0, v1

    .line 36
    sub-int/2addr p3, v1

    .line 37
    goto :goto_0
.end method

.method public static final readMD5(Ljava/io/InputStream;)[B
    .locals 4

    .prologue
    .line 95
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 96
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_1

    .line 99
    if-lez v2, :cond_0

    .line 100
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method public static final readUTF8(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_1

    .line 81
    if-lez v2, :cond_0

    .line 82
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "UTF-8"

    invoke-direct {v3, v1, v4, v2, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
