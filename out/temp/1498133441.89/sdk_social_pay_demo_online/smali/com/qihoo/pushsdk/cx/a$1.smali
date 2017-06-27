.class Lcom/qihoo/pushsdk/cx/a$1;
.super Ljava/lang/Object;
.source "PushClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/pushsdk/cx/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/net/InetSocketAddress;

.field final synthetic b:Lcom/qihoo/pushsdk/cx/a;


# direct methods
.method constructor <init>(Lcom/qihoo/pushsdk/cx/a;Ljava/net/InetSocketAddress;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/qihoo/pushsdk/cx/a$1;->b:Lcom/qihoo/pushsdk/cx/a;

    iput-object p2, p0, Lcom/qihoo/pushsdk/cx/a$1;->a:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 172
    :try_start_0
    const-string v0, "PushClient"

    const-string v1, "[PushStackAgent try connecting remote]"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a$1;->b:Lcom/qihoo/pushsdk/cx/a;

    invoke-static {v0}, Lcom/qihoo/pushsdk/cx/a;->a(Lcom/qihoo/pushsdk/cx/a;)Lcom/qihoo/pushsdk/cx/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/pushsdk/cx/a$1;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Lcom/qihoo/pushsdk/cx/d;->a(Ljava/net/SocketAddress;)V

    .line 174
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a$1;->b:Lcom/qihoo/pushsdk/cx/a;

    invoke-static {v0}, Lcom/qihoo/pushsdk/cx/a;->d(Lcom/qihoo/pushsdk/cx/a;)Lcom/qihoo/pushsdk/a/c;

    move-result-object v0

    new-instance v1, Lcom/qihoo/pushsdk/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/qihoo/pushsdk/a/b;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/pushsdk/cx/a$1;->b:Lcom/qihoo/pushsdk/cx/a;

    invoke-static {v3}, Lcom/qihoo/pushsdk/cx/a;->b(Lcom/qihoo/pushsdk/cx/a;)Lcom/qihoo/pushsdk/b/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qihoo/pushsdk/b/d;->b()J

    move-result-wide v4

    new-instance v3, Lcom/qihoo/pushsdk/cx/a$1$1;

    invoke-direct {v3, p0}, Lcom/qihoo/pushsdk/cx/a$1$1;-><init>(Lcom/qihoo/pushsdk/cx/a$1;)V

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/qihoo/pushsdk/a/b;-><init>(Ljava/lang/String;JLcom/qihoo/pushsdk/a/b$a;)V

    invoke-interface {v0, v1}, Lcom/qihoo/pushsdk/a/c;->a(Lcom/qihoo/pushsdk/a/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const-string v1, "PushClient"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoo/pushsdk/h/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
