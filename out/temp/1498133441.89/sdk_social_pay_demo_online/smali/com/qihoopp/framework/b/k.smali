.class Lcom/qihoopp/framework/b/k;
.super Ljava/lang/Object;
.source "PPHttpRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoopp/framework/b/k$a;,
        Lcom/qihoopp/framework/b/k$b;,
        Lcom/qihoopp/framework/b/k$c;
    }
.end annotation


# static fields
.field public static final a:I = -0x1

.field private static final b:Ljava/lang/String; = "PPHttpRequest"


# instance fields
.field private c:I

.field private d:Landroid/content/Context;

.field private e:Lorg/apache/http/client/methods/HttpRequestBase;

.field private f:Lcom/qihoopp/framework/b/h;

.field private g:Lcom/qihoopp/framework/b/l;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/Object;

.field private l:Ljava/lang/Thread;

.field private m:Z

.field private n:Ljava/util/Timer;

.field private o:I

.field private p:Ljava/util/Timer;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/apache/http/client/methods/HttpRequestBase;Lcom/qihoopp/framework/b/h;IIIZI)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/qihoopp/framework/b/k;->k:Ljava/lang/Object;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/framework/b/k;->d:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Lcom/qihoopp/framework/b/k;->e:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 79
    iput-object p3, p0, Lcom/qihoopp/framework/b/k;->f:Lcom/qihoopp/framework/b/h;

    .line 80
    iput p4, p0, Lcom/qihoopp/framework/b/k;->c:I

    .line 81
    new-instance v0, Lcom/qihoopp/framework/b/l;

    .line 82
    invoke-direct {v0, p5, p6}, Lcom/qihoopp/framework/b/l;-><init>(II)V

    .line 81
    iput-object v0, p0, Lcom/qihoopp/framework/b/k;->g:Lcom/qihoopp/framework/b/l;

    .line 83
    iput-boolean p7, p0, Lcom/qihoopp/framework/b/k;->m:Z

    .line 84
    iput p8, p0, Lcom/qihoopp/framework/b/k;->o:I

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/qihoopp/framework/b/k;)Lcom/qihoopp/framework/b/h;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/qihoopp/framework/b/k;->f:Lcom/qihoopp/framework/b/h;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoopp/framework/b/k;Z)V
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/qihoopp/framework/b/k;->i:Z

    return-void
.end method

.method static synthetic b(Lcom/qihoopp/framework/b/k;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/qihoopp/framework/b/k;->l:Ljava/lang/Thread;

    return-object v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 334
    iget-object v1, p0, Lcom/qihoopp/framework/b/k;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 335
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/qihoopp/framework/b/k;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/qihoopp/framework/b/k;->i:Z

    if-eqz v0, :cond_1

    .line 334
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    iget-boolean v0, p0, Lcom/qihoopp/framework/b/k;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    return v0

    .line 337
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/qihoopp/framework/b/k;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 338
    :catch_0
    move-exception v0

    goto :goto_0

    .line 334
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 343
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method a(Z)V
    .locals 2

    .prologue
    .line 143
    iget-object v1, p0, Lcom/qihoopp/framework/b/k;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 144
    :try_start_0
    iput-boolean p1, p0, Lcom/qihoopp/framework/b/k;->j:Z

    .line 145
    iget-boolean v0, p0, Lcom/qihoopp/framework/b/k;->j:Z

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/qihoopp/framework/b/k;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 143
    :cond_0
    monitor-exit v1

    .line 149
    return-void

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/qihoopp/framework/b/k;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/qihoopp/framework/b/k;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/qihoopp/framework/b/k;->i:Z

    return v0
.end method

.method c()V
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/qihoopp/framework/b/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/qihoopp/framework/b/k;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    const-string v0, "PPHttpRequest"

    const-string v1, "request is canceled"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoopp/framework/b/k;->i:Z

    .line 126
    iget-object v0, p0, Lcom/qihoopp/framework/b/k;->f:Lcom/qihoopp/framework/b/h;

    invoke-interface {v0}, Lcom/qihoopp/framework/b/h;->sendCancelMessage()V

    .line 128
    iget-object v0, p0, Lcom/qihoopp/framework/b/k;->l:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/qihoopp/framework/b/k;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 132
    :cond_2
    iget-object v1, p0, Lcom/qihoopp/framework/b/k;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/qihoopp/framework/b/k;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 132
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method d()Lcom/qihoopp/framework/b/k$c;
    .locals 15

    .prologue
    const/16 v9, 0x8

    const/4 v2, 0x1

    const/4 v14, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 167
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/framework/b/k;->l:Ljava/lang/Thread;

    .line 169
    new-instance v3, Lcom/qihoopp/framework/b/k$c;

    invoke-direct {v3}, Lcom/qihoopp/framework/b/k$c;-><init>()V

    .line 172
    invoke-direct {p0}, Lcom/qihoopp/framework/b/k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iput v14, v3, Lcom/qihoopp/framework/b/k$c;->a:I

    move-object v0, v3

    .line 324
    :goto_0
    return-object v0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/framework/b/k;->f:Lcom/qihoopp/framework/b/h;

    invoke-interface {v0}, Lcom/qihoopp/framework/b/h;->sendStartMessage()V

    .line 177
    const-string v0, "PPHttpRequest"

    const-string v1, "request is started"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/qihoopp/framework/b/k;->g:Lcom/qihoopp/framework/b/l;

    invoke-virtual {v0}, Lcom/qihoopp/framework/b/l;->a()V

    .line 180
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/qihoopp/framework/b/k;->n:Ljava/util/Timer;

    .line 181
    iget-object v0, p0, Lcom/qihoopp/framework/b/k;->n:Ljava/util/Timer;

    new-instance v1, Lcom/qihoopp/framework/b/k$1;

    invoke-direct {v1, p0}, Lcom/qihoopp/framework/b/k$1;-><init>(Lcom/qihoopp/framework/b/k;)V

    .line 190
    iget v4, p0, Lcom/qihoopp/framework/b/k;->c:I

    int-to-long v4, v4

    .line 181
    invoke-virtual {v0, v1, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 192
    iget v0, p0, Lcom/qihoopp/framework/b/k;->o:I

    if-lt v0, v14, :cond_1

    iget v0, p0, Lcom/qihoopp/framework/b/k;->o:I

    if-lez v0, :cond_1

    .line 193
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/qihoopp/framework/b/k;->p:Ljava/util/Timer;

    .line 194
    iget-object v0, p0, Lcom/qihoopp/framework/b/k;->p:Ljava/util/Timer;

    new-instance v1, Lcom/qihoopp/framework/b/k$2;

    invoke-direct {v1, p0}, Lcom/qihoopp/framework/b/k$2;-><init>(Lcom/qihoopp/framework/b/k;)V

    .line 205
    iget v4, p0, Lcom/qihoopp/framework/b/k;->o:I

    int-to-long v4, v4

    .line 194
    invoke-virtual {v0, v1, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_1
    move v7, v2

    move-object v0, v6

    move v1, v8

    .line 212
    :cond_2
    :goto_1
    if-nez v7, :cond_4

    .line 313
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/qihoopp/framework/b/k;->e()Z

    move-result v4

    if-nez v4, :cond_1d

    .line 314
    iput v14, v3, Lcom/qihoopp/framework/b/k$c;->a:I

    move-object v0, v3

    .line 315
    goto :goto_0

    .line 217
    :cond_4
    :try_start_0
    new-instance v4, Lcom/qihoopp/framework/b/j;

    iget-object v1, p0, Lcom/qihoopp/framework/b/k;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/qihoopp/framework/b/k;->e:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v5}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v5

    iget v10, p0, Lcom/qihoopp/framework/b/k;->c:I

    invoke-direct {v4, v1, v5, v10}, Lcom/qihoopp/framework/b/j;-><init>(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 219
    :try_start_1
    new-instance v1, Lcom/qihoopp/framework/b/k$a;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/qihoopp/framework/b/k$a;-><init>(Lcom/qihoopp/framework/b/k;Lcom/qihoopp/framework/b/k$a;)V

    invoke-virtual {v4, v1}, Lcom/qihoopp/framework/b/j;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 220
    new-instance v1, Lcom/qihoopp/framework/b/k$b;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/qihoopp/framework/b/k$b;-><init>(Lcom/qihoopp/framework/b/k;Lcom/qihoopp/framework/b/k$b;)V

    invoke-virtual {v4, v1}, Lcom/qihoopp/framework/b/j;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 224
    iget-object v1, p0, Lcom/qihoopp/framework/b/k;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoopp/framework/b/i;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/qihoopp/framework/b/k;->e:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v4, v1}, Lcom/qihoopp/framework/b/j;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 226
    iget-object v5, p0, Lcom/qihoopp/framework/b/k;->n:Ljava/util/Timer;

    invoke-virtual {v5}, Ljava/util/Timer;->cancel()V

    .line 228
    invoke-direct {p0}, Lcom/qihoopp/framework/b/k;->e()Z

    move-result v5

    if-nez v5, :cond_9

    .line 230
    const/4 v1, -0x1

    iput v1, v3, Lcom/qihoopp/framework/b/k$c;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 292
    if-eqz v4, :cond_5

    .line 293
    invoke-virtual {v4}, Lcom/qihoopp/framework/b/j;->a()V

    .line 297
    :cond_5
    if-eqz v7, :cond_6

    if-eqz v0, :cond_6

    move v1, v2

    .line 298
    goto :goto_2

    .line 302
    :cond_6
    if-nez v7, :cond_7

    invoke-direct {p0}, Lcom/qihoopp/framework/b/k;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 303
    iget-object v0, p0, Lcom/qihoopp/framework/b/k;->f:Lcom/qihoopp/framework/b/h;

    invoke-interface {v0, v2}, Lcom/qihoopp/framework/b/h;->sendFailedMessage(I)V

    .line 306
    :cond_7
    iget-object v0, p0, Lcom/qihoopp/framework/b/k;->p:Ljava/util/Timer;

    if-eqz v0, :cond_8

    .line 307
    iget-object v0, p0, Lcom/qihoopp/framework/b/k;->p:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_8
    move-object v0, v3

    .line 231
    goto/16 :goto_0

    .line 234
    :cond_9
    :try_start_2
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    .line 235
    const-string v10, "PPHttpRequest"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "uri: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, p0, Lcom/qihoopp/framework/b/k;->e:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v12}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v12

    invoke-virtual {v12}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " -- request status code "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const/16 v10, 0xc8

    if-eq v5, v10, :cond_a

    const/16 v10, 0xce

    if-ne v5, v10, :cond_10

    .line 237
    :cond_a
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v5

    .line 238
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 240
    if-eqz v1, :cond_e

    .line 241
    iput-object v5, v3, Lcom/qihoopp/framework/b/k$c;->b:[Lorg/apache/http/Header;

    .line 242
    iget-object v10, p0, Lcom/qihoopp/framework/b/k;->f:Lcom/qihoopp/framework/b/h;

    invoke-interface {v10, v5, v1}, Lcom/qihoopp/framework/b/h;->processResponse([Lorg/apache/http/Header;Lorg/apache/http/HttpEntity;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-result-object v1

    .line 247
    :goto_3
    if-nez v1, :cond_f

    move v7, v8

    move-object v0, v1

    move v1, v9

    .line 292
    :goto_4
    if-eqz v4, :cond_b

    .line 293
    invoke-virtual {v4}, Lcom/qihoopp/framework/b/j;->a()V

    .line 297
    :cond_b
    if-eqz v7, :cond_c

    if-nez v0, :cond_3

    .line 302
    :cond_c
    if-nez v7, :cond_d

    invoke-direct {p0}, Lcom/qihoopp/framework/b/k;->e()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 303
    iget-object v4, p0, Lcom/qihoopp/framework/b/k;->f:Lcom/qihoopp/framework/b/h;

    invoke-interface {v4, v1}, Lcom/qihoopp/framework/b/h;->sendFailedMessage(I)V

    .line 306
    :cond_d
    iget-object v4, p0, Lcom/qihoopp/framework/b/k;->p:Ljava/util/Timer;

    if-eqz v4, :cond_2

    .line 307
    iget-object v4, p0, Lcom/qihoopp/framework/b/k;->p:Ljava/util/Timer;

    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    goto/16 :goto_1

    :cond_e
    move-object v1, v6

    .line 244
    goto :goto_3

    .line 252
    :cond_f
    :try_start_3
    iget-object v0, p0, Lcom/qihoopp/framework/b/k;->f:Lcom/qihoopp/framework/b/h;

    invoke-interface {v0, v5, v1}, Lcom/qihoopp/framework/b/h;->sendSuccessMessage([Lorg/apache/http/Header;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    move v1, v2

    .line 254
    goto :goto_4

    :cond_10
    move v7, v8

    move v1, v9

    .line 259
    goto :goto_4

    .line 261
    :cond_11
    const/4 v1, 0x7

    move v7, v8

    .line 264
    goto :goto_4

    :catch_0
    move-exception v0

    move-object v5, v4

    move-object v4, v0

    move-object v0, v1

    .line 265
    :goto_5
    :try_start_4
    const-string v1, "PPHttpRequest"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "uri: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/qihoopp/framework/b/k;->e:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v11}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v11

    invoke-virtual {v11}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v1, "PPHttpRequest"

    invoke-static {v1, v4}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    iget-object v1, p0, Lcom/qihoopp/framework/b/k;->g:Lcom/qihoopp/framework/b/l;

    invoke-virtual {v1, v4}, Lcom/qihoopp/framework/b/l;->a(Ljava/lang/Exception;)Lcom/qihoopp/framework/b/l$a;

    move-result-object v10

    .line 268
    iget v1, v10, Lcom/qihoopp/framework/b/l$a;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 269
    :try_start_5
    iget-boolean v7, v10, Lcom/qihoopp/framework/b/l$a;->b:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 272
    if-nez v7, :cond_12

    .line 273
    :try_start_6
    iget-boolean v11, p0, Lcom/qihoopp/framework/b/k;->m:Z

    if-eqz v11, :cond_12

    .line 274
    iget-object v11, p0, Lcom/qihoopp/framework/b/k;->e:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v11}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v11

    invoke-virtual {v11}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/qihoopp/framework/b/j;->a(Ljava/lang/String;)Lcom/qihoopp/framework/b/j$a;

    move-result-object v11

    sget-object v12, Lcom/qihoopp/framework/b/j$a;->b:Lcom/qihoopp/framework/b/j$a;

    if-ne v11, v12, :cond_12

    .line 275
    const/4 v11, 0x6

    if-ne v1, v11, :cond_12

    .line 276
    iget-object v11, p0, Lcom/qihoopp/framework/b/k;->e:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v11}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v11

    invoke-virtual {v11}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v11

    .line 277
    const-string v12, "https"

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 278
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "http"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 279
    iget-object v12, p0, Lcom/qihoopp/framework/b/k;->e:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-static {v11}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v11

    invoke-virtual {v12, v11}, Lorg/apache/http/client/methods/HttpRequestBase;->setURI(Ljava/net/URI;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move v7, v2

    .line 284
    :cond_12
    if-eqz v7, :cond_13

    :try_start_7
    invoke-direct {p0}, Lcom/qihoopp/framework/b/k;->e()Z

    move-result v11

    if-eqz v11, :cond_13

    .line 285
    iget-object v11, p0, Lcom/qihoopp/framework/b/k;->f:Lcom/qihoopp/framework/b/h;

    iget v10, v10, Lcom/qihoopp/framework/b/l$a;->c:I

    invoke-interface {v11, v10, v4}, Lcom/qihoopp/framework/b/h;->sendRetryMessage(ILjava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 292
    :cond_13
    if-eqz v5, :cond_14

    .line 293
    invoke-virtual {v5}, Lcom/qihoopp/framework/b/j;->a()V

    .line 297
    :cond_14
    if-eqz v7, :cond_15

    if-nez v0, :cond_3

    .line 302
    :cond_15
    if-nez v7, :cond_16

    invoke-direct {p0}, Lcom/qihoopp/framework/b/k;->e()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 303
    iget-object v4, p0, Lcom/qihoopp/framework/b/k;->f:Lcom/qihoopp/framework/b/h;

    invoke-interface {v4, v1}, Lcom/qihoopp/framework/b/h;->sendFailedMessage(I)V

    .line 306
    :cond_16
    iget-object v4, p0, Lcom/qihoopp/framework/b/k;->p:Ljava/util/Timer;

    if-eqz v4, :cond_2

    .line 307
    iget-object v4, p0, Lcom/qihoopp/framework/b/k;->p:Ljava/util/Timer;

    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    goto/16 :goto_1

    .line 287
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 289
    :goto_6
    const/4 v1, 0x5

    .line 292
    if-eqz v4, :cond_17

    .line 293
    invoke-virtual {v4}, Lcom/qihoopp/framework/b/j;->a()V

    .line 302
    :cond_17
    invoke-direct {p0}, Lcom/qihoopp/framework/b/k;->e()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 303
    iget-object v4, p0, Lcom/qihoopp/framework/b/k;->f:Lcom/qihoopp/framework/b/h;

    invoke-interface {v4, v1}, Lcom/qihoopp/framework/b/h;->sendFailedMessage(I)V

    .line 306
    :cond_18
    iget-object v4, p0, Lcom/qihoopp/framework/b/k;->p:Ljava/util/Timer;

    if-eqz v4, :cond_1e

    .line 307
    iget-object v4, p0, Lcom/qihoopp/framework/b/k;->p:Ljava/util/Timer;

    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    move v7, v8

    goto/16 :goto_1

    .line 291
    :catchall_0
    move-exception v0

    move-object v5, v4

    move v6, v7

    move-object v4, v0

    move-object v0, v1

    move v1, v2

    .line 292
    :goto_7
    if-eqz v5, :cond_19

    .line 293
    invoke-virtual {v5}, Lcom/qihoopp/framework/b/j;->a()V

    .line 297
    :cond_19
    if-eqz v6, :cond_1a

    if-nez v0, :cond_3

    .line 302
    :cond_1a
    if-nez v6, :cond_1b

    invoke-direct {p0}, Lcom/qihoopp/framework/b/k;->e()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 303
    iget-object v0, p0, Lcom/qihoopp/framework/b/k;->f:Lcom/qihoopp/framework/b/h;

    invoke-interface {v0, v1}, Lcom/qihoopp/framework/b/h;->sendFailedMessage(I)V

    .line 306
    :cond_1b
    iget-object v0, p0, Lcom/qihoopp/framework/b/k;->p:Ljava/util/Timer;

    if-eqz v0, :cond_1c

    .line 307
    iget-object v0, p0, Lcom/qihoopp/framework/b/k;->p:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 309
    :cond_1c
    throw v4

    .line 317
    :cond_1d
    iput-boolean v2, p0, Lcom/qihoopp/framework/b/k;->h:Z

    .line 318
    iget-object v2, p0, Lcom/qihoopp/framework/b/k;->f:Lcom/qihoopp/framework/b/h;

    invoke-interface {v2}, Lcom/qihoopp/framework/b/h;->sendFinishMessage()V

    .line 319
    const-string v2, "PPHttpRequest"

    const-string v4, "request is finished"

    invoke-static {v2, v4}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iput v1, v3, Lcom/qihoopp/framework/b/k$c;->a:I

    .line 322
    iput-object v0, v3, Lcom/qihoopp/framework/b/k$c;->c:Ljava/lang/Object;

    move-object v0, v3

    .line 324
    goto/16 :goto_0

    .line 291
    :catchall_1
    move-exception v1

    move-object v4, v1

    move v6, v7

    move v1, v2

    goto :goto_7

    :catchall_2
    move-exception v4

    move v6, v7

    goto :goto_7

    :catchall_3
    move-exception v4

    move v6, v7

    goto :goto_7

    :catchall_4
    move-exception v1

    move-object v4, v1

    move-object v5, v6

    move v6, v7

    move v1, v2

    goto :goto_7

    :catchall_5
    move-exception v1

    move-object v5, v4

    move v6, v7

    move-object v4, v1

    move v1, v2

    goto :goto_7

    .line 287
    :catch_2
    move-exception v1

    move-object v4, v6

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_6

    .line 264
    :catch_4
    move-exception v1

    move-object v4, v1

    move-object v5, v6

    goto/16 :goto_5

    :catch_5
    move-exception v1

    move-object v5, v4

    move-object v4, v1

    goto/16 :goto_5

    :cond_1e
    move v7, v8

    goto/16 :goto_1
.end method

.method public run()V
    .locals 3

    .prologue
    .line 154
    :try_start_0
    invoke-virtual {p0}, Lcom/qihoopp/framework/b/k;->d()Lcom/qihoopp/framework/b/k$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_0
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 157
    const-string v1, "PPHttpRequest"

    const-string v2, "unknow exception"

    invoke-static {v1, v2, v0}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
