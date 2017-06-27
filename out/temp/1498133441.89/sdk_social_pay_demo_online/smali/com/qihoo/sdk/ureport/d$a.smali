.class final Lcom/qihoo/sdk/ureport/d$a;
.super Lcom/qihoo/sdk/ureport/b;
.source "QHttpClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/sdk/ureport/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/qihoo/sdk/ureport/e;

.field private c:Lcom/qihoo/sdk/ureport/c$a;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/qihoo/sdk/ureport/c$a;Ljava/util/Map;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Lcom/qihoo/sdk/ureport/b;-><init>()V

    .line 61
    iput-object v0, p0, Lcom/qihoo/sdk/ureport/d$a;->b:Lcom/qihoo/sdk/ureport/e;

    .line 65
    iput-object v0, p0, Lcom/qihoo/sdk/ureport/d$a;->e:Ljava/util/Map;

    .line 67
    iput-object p1, p0, Lcom/qihoo/sdk/ureport/d$a;->d:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/qihoo/sdk/ureport/d$a;->a:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lcom/qihoo/sdk/ureport/d$a;->c:Lcom/qihoo/sdk/ureport/c$a;

    .line 71
    iput-object v0, p0, Lcom/qihoo/sdk/ureport/d$a;->e:Ljava/util/Map;

    .line 72
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/qihoo/sdk/ureport/e;
    .locals 5

    .prologue
    .line 93
    new-instance v2, Lcom/qihoo/sdk/ureport/e;

    invoke-direct {v2}, Lcom/qihoo/sdk/ureport/e;-><init>()V

    .line 95
    const/4 v1, 0x0

    .line 98
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    const/16 v1, 0x1770

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 102
    const/16 v1, 0x1770

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 104
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 105
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 107
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 110
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/qihoo/sdk/ureport/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-static {v1, v3, v2}, Lcom/qihoo/sdk/ureport/d;->a(ILjava/lang/String;Lcom/qihoo/sdk/ureport/e;)Lcom/qihoo/sdk/ureport/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 124
    :cond_0
    :goto_0
    return-object v2

    .line 115
    :catch_0
    move-exception v0

    .line 116
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 118
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/qihoo/sdk/ureport/e;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    .line 122
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v0

    .line 121
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 115
    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/qihoo/sdk/ureport/d$a;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qihoo/sdk/ureport/d$a;->a(Ljava/lang/String;)Lcom/qihoo/sdk/ureport/e;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdk/ureport/d$a;->b:Lcom/qihoo/sdk/ureport/e;

    .line 77
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/qihoo/sdk/ureport/d$a;->c:Lcom/qihoo/sdk/ureport/c$a;

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/qihoo/sdk/ureport/d$a;->b:Lcom/qihoo/sdk/ureport/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/sdk/ureport/d$a;->b:Lcom/qihoo/sdk/ureport/e;

    invoke-virtual {v0}, Lcom/qihoo/sdk/ureport/e;->a()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/qihoo/sdk/ureport/d$a;->c:Lcom/qihoo/sdk/ureport/c$a;

    iget-object v1, p0, Lcom/qihoo/sdk/ureport/d$a;->b:Lcom/qihoo/sdk/ureport/e;

    iget-object v2, p0, Lcom/qihoo/sdk/ureport/d$a;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/qihoo/sdk/ureport/c$a;->b(Lcom/qihoo/sdk/ureport/e;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/qihoo/sdk/ureport/d$a;->c:Lcom/qihoo/sdk/ureport/c$a;

    iget-object v1, p0, Lcom/qihoo/sdk/ureport/d$a;->b:Lcom/qihoo/sdk/ureport/e;

    iget-object v2, p0, Lcom/qihoo/sdk/ureport/d$a;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/qihoo/sdk/ureport/c$a;->a(Lcom/qihoo/sdk/ureport/e;Ljava/lang/String;)V

    goto :goto_0
.end method
