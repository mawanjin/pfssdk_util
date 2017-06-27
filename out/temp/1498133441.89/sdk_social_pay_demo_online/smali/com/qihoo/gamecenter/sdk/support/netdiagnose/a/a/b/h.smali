.class public Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/h;
.super Ljava/lang/Object;
.source "DNSUtils.java"


# direct methods
.method public static a(Ljava/io/DataInputStream;[B)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 29
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->available()I

    move-result v0

    if-lez v0, :cond_1

    .line 35
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    and-int/lit16 v2, v0, 0xff

    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez v2, :cond_2

    .line 64
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 66
    return-object v0

    .line 40
    :cond_2
    and-int/lit16 v3, v2, 0xc0

    const/16 v4, 0xc0

    if-ne v3, v4, :cond_3

    .line 42
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 43
    and-int/lit8 v2, v2, 0x3f

    .line 44
    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    .line 46
    array-length v2, p1

    sub-int/2addr v2, v0

    .line 47
    const-string v3, "DNSUtils"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "read compressed labels: "

    aput-object v5, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, " "

    aput-object v5, v4, v8

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p1, v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 49
    invoke-static {v3, p1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/h;->a(Ljava/io/DataInputStream;[B)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 52
    :cond_3
    const/16 v3, 0x40

    if-gt v2, v3, :cond_4

    .line 54
    new-array v2, v2, [B

    .line 55
    invoke-virtual {p0, v2}, Ljava/io/DataInputStream;->read([B)I

    .line 56
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 60
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 58
    :cond_4
    const-string v3, "DNSUtils"

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "readDomainName invalid labelen: "

    aput-object v5, v4, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static a([B)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 104
    const-string v0, ""

    .line 105
    if-eqz p0, :cond_1

    array-length v2, p0

    if-lez v2, :cond_1

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    array-length v3, p0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-byte v4, p0, v0

    .line 108
    const-string v5, "0x%02x "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/io/DataOutputStream;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 70
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 71
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/DataOutputStream;->write([B)V

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 76
    return-void
.end method

.method public static b(Ljava/io/DataInputStream;[B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 97
    new-array v0, v0, [B

    .line 98
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 99
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 100
    return-object v1
.end method
