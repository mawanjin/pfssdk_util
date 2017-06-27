.class public Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;
.super Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;
.source "GetNetInfoTask.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;-><init>()V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/d/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$a;
    .locals 10

    .prologue
    .line 32
    const-string v0, "GetNetInfoTask"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "doExec entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$a;

    invoke-direct {v2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$a;-><init>()V

    .line 36
    :try_start_0
    sget v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->c:I

    const-string v1, ""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u7f51\u7edc\u63a5\u53e3\u5217\u8868:\n"

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v3

    .line 39
    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 41
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v4

    .line 42
    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 43
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    sget v5, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->c:I

    const-string v6, ""

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v1, v9}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x1

    const-string v8, "\n"

    aput-object v8, v7, v1

    invoke-virtual {p0, v5, v6, v7}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    if-nez v1, :cond_2

    .line 50
    sget v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->c:I

    const-string v1, ""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u65e0\n"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 55
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    sget v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->c:I

    const-string v1, ""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u6ca1\u6709\u53ef\u7528\u7684\u7f51\u7edc\u8fde\u63a5\uff01\n"

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 147
    :goto_1
    return-object v0

    .line 60
    :cond_3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    .line 61
    sget v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->c:I

    const-string v4, ""

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "\u7f51\u7edc\u8fde\u63a5\u7c7b\u578b: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, " ("

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, ")\n"

    aput-object v7, v5, v6

    invoke-virtual {p0, v0, v4, v5}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->c()Landroid/content/Context;

    move-result-object v0

    const-string v4, "wifi"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 65
    if-eqz v0, :cond_4

    .line 66
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    sget v5, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->c:I

    const-string v6, ""

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "\u7269\u7406\u5730\u5740: "

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x2

    const-string v8, "\n"

    aput-object v8, v7, v4

    invoke-virtual {p0, v5, v6, v7}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :cond_4
    if-nez v3, :cond_e

    .line 75
    sget v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->c:I

    const-string v3, ""

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "Mobile type: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    const-string v5, "\n"

    aput-object v5, v4, v1

    invoke-virtual {p0, v0, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 76
    sget v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->c:I

    const-string v1, ""

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Gateway: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "net.rmnet0.gw"

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/common/k/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "\n"

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 77
    sget v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->c:I

    const-string v1, ""

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "DNS1: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "net.dns1"

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/common/k/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "\n"

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 78
    sget v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->c:I

    const-string v1, ""

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "DNS2: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "net.dns2"

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/common/k/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "\n"

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :goto_2
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->f()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 96
    const-string v0, "\u83b7\u53d6\u5931\u8d25"

    .line 98
    :cond_5
    sget v1, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->c:I

    const-string v3, ""

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "\u5916\u7f51IP: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string v5, "\n"

    aput-object v5, v4, v0

    invoke-virtual {p0, v1, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 101
    sget v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->c:I

    const-string v1, ""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u6d41\u91cf\u7edf\u8ba1\u4fe1\u606f\uff1a\n"

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v1

    .line 104
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v4

    .line 105
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_6

    .line 106
    const-string v3, "MobileTxBytes: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_6
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxPackets()J

    move-result-wide v4

    .line 109
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_7

    .line 110
    const-string v3, "MobileTxPackets: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_7
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v4

    .line 113
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_8

    .line 114
    const-string v3, "MobileRxBytes: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_8
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxPackets()J

    move-result-wide v4

    .line 117
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_9

    .line 118
    const-string v3, "MobileRxPackets: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_9
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v4

    .line 122
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_a

    .line 123
    const-string v3, "TotalTxBytes: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_a
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxPackets()J

    move-result-wide v4

    .line 126
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_b

    .line 127
    const-string v3, "TotalTxPackets: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_b
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v4

    .line 130
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_c

    .line 131
    const-string v3, "TotalRxBytes: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_c
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxPackets()J

    move-result-wide v4

    .line 134
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_d

    .line 135
    const-string v3, "TotalRxPackets: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_d
    sget v1, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->c:I

    const-string v3, ""

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {p0, v1, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 139
    sget v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->c:I

    const-string v1, ""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\n"

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$a;->a:Z

    :goto_3
    move-object v0, v2

    .line 147
    goto/16 :goto_1

    .line 79
    :cond_e
    const/4 v1, 0x1

    if-ne v1, v3, :cond_f

    .line 81
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    .line 82
    sget v1, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->c:I

    const-string v3, ""

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "IP: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Landroid/net/DhcpInfo;->ipAddress:I

    invoke-direct {p0, v6}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "\n"

    aput-object v6, v4, v5

    invoke-virtual {p0, v1, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 83
    sget v1, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->c:I

    const-string v3, ""

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "Mask: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Landroid/net/DhcpInfo;->netmask:I

    invoke-direct {p0, v6}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "\n"

    aput-object v6, v4, v5

    invoke-virtual {p0, v1, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 84
    sget v1, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->c:I

    const-string v3, ""

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "Gateway: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Landroid/net/DhcpInfo;->gateway:I

    invoke-direct {p0, v6}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "\n"

    aput-object v6, v4, v5

    invoke-virtual {p0, v1, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 85
    sget v1, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->c:I

    const-string v3, ""

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "DHCP: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Landroid/net/DhcpInfo;->serverAddress:I

    invoke-direct {p0, v6}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "\n"

    aput-object v6, v4, v5

    invoke-virtual {p0, v1, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 86
    sget v1, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->c:I

    const-string v3, ""

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "DNS1: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Landroid/net/DhcpInfo;->dns1:I

    invoke-direct {p0, v6}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "\n"

    aput-object v6, v4, v5

    invoke-virtual {p0, v1, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 87
    sget v1, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->c:I

    const-string v3, ""

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "DNS2: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Landroid/net/DhcpInfo;->dns2:I

    invoke-direct {p0, v6}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "\n"

    aput-object v6, v4, v5

    invoke-virtual {p0, v1, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 88
    sget v1, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->c:I

    const-string v3, ""

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "Lease: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v0, v0, Landroid/net/DhcpInfo;->leaseDuration:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string v5, "s\n"

    aput-object v5, v4, v0

    invoke-virtual {p0, v1, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->a(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    const-string v1, "GetNetInfoTask"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "exec error: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    sget v1, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->c:I

    const-string v3, "ERROR_GetNetInfoTask"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "exec error: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string v5, "\n"

    aput-object v5, v4, v0

    invoke-virtual {p0, v1, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 90
    :cond_f
    :try_start_1
    sget v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->c:I

    const-string v1, ""

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "\u672a\u77e5\u7684\u7f51\u7edc\u7c7b\u578b: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x2

    const-string v5, "\n"

    aput-object v5, v4, v3

    invoke-virtual {p0, v0, v1, v4}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->a(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method
