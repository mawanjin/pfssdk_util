.class public Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;
.super Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;
.source "DNSTestTask.java"


# static fields
.field private static d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->e:Ljava/lang/String;

    .line 38
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 98
    :try_start_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->f()I

    move-result v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a$b;->a:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a$b;

    invoke-static {v0, p1, v1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a$b;)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;

    move-result-object v0

    .line 99
    sget v1, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->c:I

    const-string v2, ""

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u8bf7\u6c42DNS\u670d\u52a1\u5668 "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    const-string v5, ": \n"

    aput-object v5, v3, v4

    invoke-virtual {p0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 100
    sget v1, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->c:I

    const-string v2, ""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;->b()[B

    move-result-object v1

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 103
    const/16 v4, 0x35

    invoke-direct {p0, p2, v4, v1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->a(Ljava/lang/String;I[B)[B

    move-result-object v4

    .line 104
    const/4 v5, 0x0

    array-length v6, v4

    invoke-static {v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;->a([BII)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;

    move-result-object v5

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 106
    sget v6, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->c:I

    const-string v7, ""

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "\u670d\u52a1\u5668\u54cd\u5e94\uff08\u8017\u65f6\uff1a"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x2

    const-string v3, "ms\uff09:\n"

    aput-object v3, v8, v2

    invoke-virtual {p0, v6, v7, v8}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 107
    sget v2, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->c:I

    const-string v3, ""

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v5}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {p0, v2, v3, v6}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 109
    sget v2, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->b:I

    const-string v3, ""

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "\u8be6\u7ec6\u4fe1\u606f:\n"

    aput-object v8, v6, v7

    invoke-virtual {p0, v2, v3, v6}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 110
    sget v2, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->b:I

    const-string v3, ""

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "\u8bf7\u6c42:\n"

    aput-object v8, v6, v7

    invoke-virtual {p0, v2, v3, v6}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 111
    sget v2, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->b:I

    const-string v3, ""

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0, v8}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {p0, v2, v3, v6}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 112
    sget v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->b:I

    const-string v2, ""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "\u54cd\u5e94:\n"

    aput-object v7, v3, v6

    invoke-virtual {p0, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 113
    sget v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->b:I

    const-string v2, ""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v5}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v5, v7}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-virtual {p0, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 115
    sget v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->b:I

    const-string v2, ""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "dump:\n"

    aput-object v6, v3, v5

    invoke-virtual {p0, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 116
    sget v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->b:I

    const-string v2, ""

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "q: "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1, v7}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([B)V

    aput-object v6, v3, v5

    const/4 v1, 0x2

    const-string v5, "\n"

    aput-object v5, v3, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 117
    sget v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->b:I

    const-string v1, ""

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v5, "r: "

    aput-object v5, v2, v3

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    aput-object v5, v2, v3

    const/4 v3, 0x2

    const-string v4, "\n"

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string v1, "DNSTestTask"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "testDns error: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    sget v1, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->c:I

    const-string v2, "ERROR_DNSTestTask"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "testDns error: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, "\n"

    aput-object v4, v3, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I[B)[B
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 137
    .line 140
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 141
    new-instance v4, Ljava/net/DatagramPacket;

    array-length v2, p3

    const/16 v3, 0x35

    invoke-direct {v4, p3, v2, v1, v3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    const/16 v1, 0xa08

    move v3, v1

    :goto_0
    const/16 v1, 0xa28

    if-ge v3, v1, :cond_3

    .line 144
    :try_start_1
    new-instance v2, Ljava/net/DatagramSocket;

    invoke-direct {v2, v3}, Ljava/net/DatagramSocket;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :goto_1
    if-nez v2, :cond_1

    .line 153
    :try_start_2
    sget v1, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->c:I

    const-string v3, ""

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "\u521b\u5efa udp socket \u5931\u8d25\uff01\n"

    aput-object v6, v4, v5

    invoke-virtual {p0, v1, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    :try_start_3
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    .line 176
    :cond_0
    :goto_2
    return-object v0

    .line 146
    :catch_0
    move-exception v1

    .line 147
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    const-string v2, ""

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "create udp ("

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, ") socket error: "

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v1, v5, v6

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    sget v2, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->c:I

    const-string v5, ""

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "create udp ("

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, ") socket error: "

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x4

    const-string v7, "\n"

    aput-object v7, v6, v1

    invoke-virtual {p0, v2, v5, v6}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 157
    :cond_1
    const/16 v1, 0x3a98

    :try_start_5
    invoke-virtual {v2, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 158
    invoke-virtual {v2, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 160
    const/16 v1, 0x1fc1

    new-array v1, v1, [B

    .line 161
    new-instance v3, Ljava/net/DatagramPacket;

    array-length v4, v1

    invoke-direct {v3, v1, v4}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 162
    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 163
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getLength()I

    move-result v1

    new-array v0, v1, [B

    .line 164
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v1, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    :try_start_6
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 173
    :catch_1
    move-exception v1

    goto :goto_2

    .line 165
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 166
    :goto_3
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    const-string v3, "DNSTestTask"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "sendReceiveUdp error: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    sget v3, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->c:I

    const-string v4, "ERROR_DNSTestTask"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "sendReceiveUdp error: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    const-string v6, "\n"

    aput-object v6, v5, v1

    invoke-virtual {p0, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 170
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    :try_start_8
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_2

    .line 173
    :catch_3
    move-exception v1

    goto/16 :goto_2

    .line 170
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 172
    :try_start_9
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5

    .line 173
    :cond_2
    :goto_5
    throw v0

    :catch_4
    move-exception v1

    goto/16 :goto_2

    :catch_5
    move-exception v1

    goto :goto_5

    .line 170
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 165
    :catch_6
    move-exception v1

    goto :goto_3

    :cond_3
    move-object v2, v0

    goto/16 :goto_1
.end method

.method private f()I
    .locals 1

    .prologue
    .line 180
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected a()Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$a;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 42
    const-string v0, "DNSTestTask"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "doExec entry!"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    sget v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->c:I

    const-string v1, ""

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "DNS\u6d4b\u8bd5 "

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->e:Ljava/lang/String;

    aput-object v3, v2, v6

    const-string v3, ":\n"

    aput-object v3, v2, v8

    invoke-virtual {p0, v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 44
    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$a;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$a;-><init>()V

    .line 45
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "\u672a\u6307\u5b9ahost"

    iput-object v0, v1, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$a;->b:Ljava/lang/String;

    move-object v0, v1

    .line 93
    :goto_0
    return-object v0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    const-string v0, "\u6ca1\u6709\u53ef\u7528\u7684\u7f51\u7edc\u94fe\u63a5"

    iput-object v0, v1, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$a;->b:Ljava/lang/String;

    move-object v0, v1

    .line 51
    goto :goto_0

    .line 55
    :cond_1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->c()Landroid/content/Context;

    move-result-object v0

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 57
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    sget v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->c:I

    const-string v2, ""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "no active connection\n"

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    const-string v0, "net.dns1"

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 66
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_3
    const-string v0, "net.dns2"

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 70
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 81
    sget v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->c:I

    const-string v2, ""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u672a\u80fd\u83b7\u53d6\u5230dns\u670d\u52a1\u5668\u7684\u5730\u5740\uff01\n"

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 82
    goto :goto_0

    .line 72
    :cond_5
    if-ne v6, v0, :cond_4

    .line 73
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->c()Landroid/content/Context;

    move-result-object v0

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 74
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    iget v3, v0, Landroid/net/DhcpInfo;->dns1:I

    invoke-direct {p0, v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget v0, v0, Landroid/net/DhcpInfo;->dns2:I

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string v2, "DNSTestTask"

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "exec error: "

    aput-object v4, v3, v7

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    sget v2, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->c:I

    const-string v3, "ERROR_DNSTestTask"

    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "exec error: "

    aput-object v5, v4, v7

    aput-object v0, v4, v6

    const-string v0, "\n"

    aput-object v0, v4, v8

    invoke-virtual {p0, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move-object v0, v1

    .line 93
    goto/16 :goto_0

    .line 85
    :cond_6
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->e:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 88
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$a;->a:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
