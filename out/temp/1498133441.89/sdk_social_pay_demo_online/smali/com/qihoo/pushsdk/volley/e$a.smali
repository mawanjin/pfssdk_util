.class Lcom/qihoo/pushsdk/volley/e$a;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/pushsdk/volley/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/pushsdk/volley/e;

.field private final b:Lcom/qihoo/pushsdk/volley/l;

.field private final c:Lcom/qihoo/pushsdk/volley/n;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/qihoo/pushsdk/volley/e;Lcom/qihoo/pushsdk/volley/l;Lcom/qihoo/pushsdk/volley/n;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/qihoo/pushsdk/volley/e$a;->a:Lcom/qihoo/pushsdk/volley/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p2, p0, Lcom/qihoo/pushsdk/volley/e$a;->b:Lcom/qihoo/pushsdk/volley/l;

    .line 84
    iput-object p3, p0, Lcom/qihoo/pushsdk/volley/e$a;->c:Lcom/qihoo/pushsdk/volley/n;

    .line 85
    iput-object p4, p0, Lcom/qihoo/pushsdk/volley/e$a;->d:Ljava/lang/Runnable;

    .line 86
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/e$a;->b:Lcom/qihoo/pushsdk/volley/l;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/volley/l;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/e$a;->b:Lcom/qihoo/pushsdk/volley/l;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/qihoo/pushsdk/volley/l;->b(Ljava/lang/String;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/e$a;->c:Lcom/qihoo/pushsdk/volley/n;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/volley/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/e$a;->b:Lcom/qihoo/pushsdk/volley/l;

    iget-object v1, p0, Lcom/qihoo/pushsdk/volley/e$a;->c:Lcom/qihoo/pushsdk/volley/n;

    iget-object v1, v1, Lcom/qihoo/pushsdk/volley/n;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/qihoo/pushsdk/volley/l;->b(Ljava/lang/Object;)V

    .line 106
    :goto_1
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/e$a;->c:Lcom/qihoo/pushsdk/volley/n;

    iget-boolean v0, v0, Lcom/qihoo/pushsdk/volley/n;->d:Z

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/e$a;->b:Lcom/qihoo/pushsdk/volley/l;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/qihoo/pushsdk/volley/l;->a(Ljava/lang/String;)V

    .line 113
    :goto_2
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/e$a;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/e$a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/e$a;->b:Lcom/qihoo/pushsdk/volley/l;

    iget-object v1, p0, Lcom/qihoo/pushsdk/volley/e$a;->c:Lcom/qihoo/pushsdk/volley/n;

    iget-object v1, v1, Lcom/qihoo/pushsdk/volley/n;->c:Lcom/qihoo/pushsdk/volley/s;

    invoke-virtual {v0, v1}, Lcom/qihoo/pushsdk/volley/l;->b(Lcom/qihoo/pushsdk/volley/s;)V

    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/e$a;->b:Lcom/qihoo/pushsdk/volley/l;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/qihoo/pushsdk/volley/l;->b(Ljava/lang/String;)V

    goto :goto_2
.end method
