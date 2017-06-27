.class final Lcom/qihoo/gamecenter/sdk/common/k/x$2;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/common/k/x;->f(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/common/k/u;


# direct methods
.method constructor <init>(Ljava/lang/String;[Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/common/k/u;)V
    .locals 0

    .prologue
    .line 1239
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/k/x$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/common/k/x$2;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/common/k/x$2;->c:Lcom/qihoo/gamecenter/sdk/common/k/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1242
    const-string v0, ""

    .line 1245
    :try_start_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/k/x$2;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 1246
    if-eqz v1, :cond_0

    .line 1247
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1252
    :cond_0
    :goto_0
    const-string v1, "Utils"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "get host ip by Inet: "

    aput-object v3, v2, v6

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1254
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/k/x$2;->b:[Ljava/lang/String;

    aput-object v0, v1, v6

    .line 1255
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/k/x$2;->c:Lcom/qihoo/gamecenter/sdk/common/k/u;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/k/u;->c()V

    .line 1284
    :cond_1
    :goto_1
    return-void

    .line 1249
    :catch_0
    move-exception v1

    .line 1250
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 1259
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1264
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/system/bin/ping -c 1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/k/x$2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 1265
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 1266
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1268
    const-string v1, ""

    .line 1269
    :cond_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1270
    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1271
    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 1272
    if-ltz v3, :cond_3

    if-ltz v4, :cond_3

    .line 1273
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 1281
    :cond_4
    :goto_2
    const-string v1, "Utils"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "get host ip by ping: "

    aput-object v3, v2, v6

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1282
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/k/x$2;->b:[Ljava/lang/String;

    aput-object v0, v1, v6

    .line 1283
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/k/x$2;->c:Lcom/qihoo/gamecenter/sdk/common/k/u;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/k/u;->c()V

    goto :goto_1

    .line 1277
    :catch_1
    move-exception v1

    .line 1279
    const-string v2, "Utils"

    new-array v3, v7, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getIPException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2
.end method
