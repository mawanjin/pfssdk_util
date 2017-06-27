.class public Lcom/qihoopp/framework/b/i;
.super Ljava/lang/Object;
.source "NetConnectManager.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "NetConnectManager"

    iput-object v0, p0, Lcom/qihoopp/framework/b/i;->a:Ljava/lang/String;

    .line 36
    invoke-direct {p0, p1}, Lcom/qihoopp/framework/b/i;->b(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method private a(Landroid/net/NetworkInfo;)V
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 65
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    const-string v1, "cmwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "uniwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    const-string v1, "3gwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    :cond_0
    iput-object v0, p0, Lcom/qihoopp/framework/b/i;->b:Ljava/lang/String;

    .line 71
    const-string v0, "10.0.0.172"

    iput-object v0, p0, Lcom/qihoopp/framework/b/i;->c:Ljava/lang/String;

    .line 72
    const-string v0, "80"

    iput-object v0, p0, Lcom/qihoopp/framework/b/i;->d:Ljava/lang/String;

    .line 109
    :cond_1
    :goto_0
    return-void

    .line 75
    :cond_2
    const-string v1, "ctwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 77
    iput-object v0, p0, Lcom/qihoopp/framework/b/i;->b:Ljava/lang/String;

    .line 78
    const-string v0, "10.0.0.200"

    iput-object v0, p0, Lcom/qihoopp/framework/b/i;->c:Ljava/lang/String;

    .line 79
    const-string v0, "80"

    iput-object v0, p0, Lcom/qihoopp/framework/b/i;->d:Ljava/lang/String;

    goto :goto_0

    .line 82
    :cond_3
    const-string v1, "cmnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "uninet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 83
    const-string v1, "ctnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "3gnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 85
    :cond_4
    iput-object v0, p0, Lcom/qihoopp/framework/b/i;->b:Ljava/lang/String;

    goto :goto_0

    .line 92
    :cond_5
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v1

    .line 94
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 95
    iput-object v0, p0, Lcom/qihoopp/framework/b/i;->c:Ljava/lang/String;

    .line 96
    const-string v0, "10.0.0.172"

    iget-object v2, p0, Lcom/qihoopp/framework/b/i;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 98
    const-string v0, "80"

    iput-object v0, p0, Lcom/qihoopp/framework/b/i;->d:Ljava/lang/String;

    goto :goto_0

    .line 99
    :cond_6
    const-string v0, "10.0.0.200"

    iget-object v2, p0, Lcom/qihoopp/framework/b/i;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 101
    const-string v0, "80"

    iput-object v0, p0, Lcom/qihoopp/framework/b/i;->d:Ljava/lang/String;

    goto :goto_0

    .line 104
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/framework/b/i;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 118
    .line 119
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 120
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    .line 124
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 43
    .line 44
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 45
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    const-string v1, "wifi"

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    invoke-direct {p0, v0}, Lcom/qihoopp/framework/b/i;->a(Landroid/net/NetworkInfo;)V

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/qihoopp/framework/b/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/qihoopp/framework/b/i;->d:Ljava/lang/String;

    return-object v0
.end method
