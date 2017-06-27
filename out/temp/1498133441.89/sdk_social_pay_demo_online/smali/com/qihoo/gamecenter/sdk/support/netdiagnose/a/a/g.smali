.class public Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g;
.super Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;
.source "SSLTestTask.java"


# static fields
.field private static final e:[Ljava/lang/String;


# instance fields
.field private d:Ljava/lang/String;

.field private f:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SSLv3"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "TLSv1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "TLSv1.1"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "TLSv1.2"

    aput-object v2, v0, v1

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;-><init>()V

    .line 36
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g;->f:Ljavax/net/ssl/X509TrustManager;

    .line 53
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g;->d:Ljava/lang/String;

    .line 54
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    .prologue
    .line 82
    sget v2, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g;->c:I

    const-string v3, ""

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "SSL\u6d4b\u8bd5\u534f\u8bae: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    const-string v6, " HOST: "

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p2, v4, v5

    const/4 v5, 0x4

    const-string v6, " :\n"

    aput-object v6, v4, v5

    invoke-virtual {p0, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 83
    const/4 v3, 0x0

    .line 86
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 87
    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljavax/net/ssl/TrustManager;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g;->f:Ljavax/net/ssl/X509TrustManager;

    aput-object v7, v5, v6

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 88
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    const/4 v3, 0x1

    :try_start_1
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 91
    new-instance v3, Ljava/net/InetSocketAddress;

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v3, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x3a98

    invoke-virtual {v2, v3, v4}, Ljavax/net/ssl/SSLSocket;->connect(Ljava/net/SocketAddress;I)V

    .line 93
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    .line 94
    sget v4, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g;->c:I

    const-string v5, ""

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u4f1a\u8bdd\u4f7f\u7528\u534f\u8bae: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "\n"

    aput-object v8, v6, v7

    invoke-virtual {p0, v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 96
    sget v3, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g;->c:I

    const-string v4, ""

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "\u4e0d\u652f\u6301\u534f\u8bae "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 v6, 0x2

    const-string v7, "\uff01\n"

    aput-object v7, v5, v6

    invoke-virtual {p0, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g;->a(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/k/k;->a(Ljava/net/Socket;)V

    .line 128
    :goto_0
    return-void

    .line 100
    :cond_0
    :try_start_2
    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v7

    .line 101
    const/4 v4, 0x1

    .line 102
    array-length v8, v7

    const/4 v3, 0x0

    move v5, v4

    move v4, v3

    :goto_1
    if-ge v4, v8, :cond_2

    aget-object v3, v7, v4

    .line 103
    sget v9, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g;->c:I

    const-string v10, ""

    const/4 v6, 0x5

    new-array v11, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v12, "\u8bc1\u4e66"

    aput-object v12, v11, v6

    const/4 v12, 0x1

    add-int/lit8 v6, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v12

    const/4 v5, 0x2

    const-string v12, ":\n    \u7c7b\u578b: "

    aput-object v12, v11, v5

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v5

    const/4 v5, 0x4

    const-string v12, "\n"

    aput-object v12, v11, v5

    invoke-virtual {p0, v9, v10, v11}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 104
    instance-of v5, v3, Ljava/security/cert/X509Certificate;

    if-eqz v5, :cond_1

    .line 105
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 106
    sget v5, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g;->c:I

    const-string v9, ""

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "subject: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v12, v13}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {p0, v5, v9, v10}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 107
    sget v5, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g;->c:I

    const-string v9, ""

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Issuer: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v12, v13}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {p0, v5, v9, v10}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 108
    sget v5, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g;->c:I

    const-string v9, ""

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SigAlg: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v12, v13}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {p0, v5, v9, v10}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 109
    sget v5, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g;->c:I

    const-string v9, ""

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "NotBefore: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v12, v13}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {p0, v5, v9, v10}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 110
    sget v5, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g;->c:I

    const-string v9, ""

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "NotAfter: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v12, v13}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {p0, v5, v9, v10}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 111
    sget v5, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g;->c:I

    const-string v9, ""

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SigAlgOID: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v12, v13}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {p0, v5, v9, v10}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v3

    .line 113
    if-eqz v3, :cond_1

    array-length v5, v3

    if-lez v5, :cond_1

    .line 114
    sget v5, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g;->b:I

    const-string v9, ""

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "\u8bc1\u4e66\u5185\u5bb9: \n"

    aput-object v12, v10, v11

    invoke-virtual {p0, v5, v9, v10}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 115
    sget v5, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g;->b:I

    const-string v9, ""

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "-----BEGIN CERTIFICATE-----\n"

    aput-object v12, v10, v11

    invoke-virtual {p0, v5, v9, v10}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 116
    sget v5, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g;->b:I

    const-string v9, ""

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v3, v13}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v3

    invoke-direct {v12, v3}, Ljava/lang/String;-><init>([B)V

    aput-object v12, v10, v11

    invoke-virtual {p0, v5, v9, v10}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 117
    sget v3, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g;->b:I

    const-string v5, ""

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "-----END CERTIFICATE-----\n"

    aput-object v11, v9, v10

    invoke-virtual {p0, v3, v5, v9}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g;->a(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :cond_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v5, v6

    goto/16 :goto_1

    .line 126
    :cond_2
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/k/k;->a(Ljava/net/Socket;)V

    goto/16 :goto_0

    .line 121
    :catch_0
    move-exception v2

    .line 122
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    const-string v4, "SSLTestTask"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "ssl test error: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    sget v4, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g;->c:I

    const-string v5, "ERROR_SSLTestTask"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "ssl test error: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v2, 0x2

    const-string v7, "\n"

    aput-object v7, v6, v2

    invoke-virtual {p0, v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g;->a(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/k/k;->a(Ljava/net/Socket;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    :goto_3
    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/k/k;->a(Ljava/net/Socket;)V

    throw v2

    :catchall_1
    move-exception v3

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    goto :goto_3

    .line 121
    :catch_1
    move-exception v3

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    goto :goto_2
.end method


# virtual methods
.method protected a()Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$a;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 57
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$a;-><init>()V

    .line 58
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    const-string v1, "\u672a\u6307\u5b9ahost"

    iput-object v1, v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$a;->b:Ljava/lang/String;

    .line 78
    :goto_0
    return-object v0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    const-string v1, "\u6ca1\u6709\u53ef\u7528\u7684\u7f51\u7edc\u94fe\u63a5"

    iput-object v1, v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 68
    :cond_1
    :try_start_0
    sget-object v3, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g;->e:[Ljava/lang/String;

    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 69
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g;->d:Ljava/lang/String;

    const/16 v7, 0x1bb

    invoke-direct {p0, v5, v6, v7}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 71
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$a;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    const-string v3, "SSLTestTask"

    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "exec error: "

    aput-object v5, v4, v2

    aput-object v1, v4, v8

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    sget v3, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g;->c:I

    const-string v4, "ERROR_SSLTestTask"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "exec error: "

    aput-object v6, v5, v2

    aput-object v1, v5, v8

    const-string v1, "\n"

    aput-object v1, v5, v9

    invoke-virtual {p0, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
