.class Lcom/qihoo/pushsdk/volley/c$1;
.super Ljava/lang/Object;
.source "CacheDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/pushsdk/volley/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/pushsdk/volley/l;

.field final synthetic b:Lcom/qihoo/pushsdk/volley/c;


# direct methods
.method constructor <init>(Lcom/qihoo/pushsdk/volley/c;Lcom/qihoo/pushsdk/volley/l;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/qihoo/pushsdk/volley/c$1;->b:Lcom/qihoo/pushsdk/volley/c;

    iput-object p2, p0, Lcom/qihoo/pushsdk/volley/c$1;->a:Lcom/qihoo/pushsdk/volley/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/c$1;->b:Lcom/qihoo/pushsdk/volley/c;

    invoke-static {v0}, Lcom/qihoo/pushsdk/volley/c;->a(Lcom/qihoo/pushsdk/volley/c;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/pushsdk/volley/c$1;->a:Lcom/qihoo/pushsdk/volley/l;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    return-void

    .line 142
    :catch_0
    move-exception v0

    goto :goto_0
.end method
