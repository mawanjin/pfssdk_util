.class Lcom/qihoo/pushsdk/volley/t$a;
.super Ljava/lang/Object;
.source "VolleyLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/pushsdk/volley/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/pushsdk/volley/t$a$a;
    }
.end annotation


# static fields
.field public static final a:Z


# instance fields
.field private final b:Ljava/util/List;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 113
    sget-boolean v0, Lcom/qihoo/pushsdk/volley/t;->b:Z

    sput-boolean v0, Lcom/qihoo/pushsdk/volley/t$a;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/pushsdk/volley/t$a;->b:Ljava/util/List;

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/pushsdk/volley/t$a;->c:Z

    return-void
.end method

.method private a()J
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/t$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 177
    const-wide/16 v0, 0x0

    .line 182
    :goto_0
    return-wide v0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/t$a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/pushsdk/volley/t$a$a;

    iget-wide v2, v0, Lcom/qihoo/pushsdk/volley/t$a$a;->c:J

    .line 181
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/t$a;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/qihoo/pushsdk/volley/t$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/pushsdk/volley/t$a$a;

    iget-wide v0, v0, Lcom/qihoo/pushsdk/volley/t$a$a;->c:J

    .line 182
    sub-long/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 148
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/qihoo/pushsdk/volley/t$a;->c:Z

    .line 150
    invoke-direct {p0}, Lcom/qihoo/pushsdk/volley/t$a;->a()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 151
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    .line 162
    :cond_0
    monitor-exit p0

    return-void

    .line 155
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/t$a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/pushsdk/volley/t$a$a;

    iget-wide v0, v0, Lcom/qihoo/pushsdk/volley/t$a$a;->c:J

    .line 156
    const-string v4, "(%-4d ms) %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object p1, v5, v2

    invoke-static {v4, v5}, Lcom/qihoo/pushsdk/volley/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v2, p0, Lcom/qihoo/pushsdk/volley/t$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/pushsdk/volley/t$a$a;

    .line 158
    iget-wide v4, v0, Lcom/qihoo/pushsdk/volley/t$a$a;->c:J

    .line 159
    const-string v1, "(+%-4d) [%2d] %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    iget-wide v8, v0, Lcom/qihoo/pushsdk/volley/t$a$a;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/qihoo/pushsdk/volley/t$a$a;->a:Ljava/lang/String;

    aput-object v0, v7, v2

    invoke-static {v1, v7}, Lcom/qihoo/pushsdk/volley/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v2, v4

    .line 161
    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/qihoo/pushsdk/volley/t$a;->c:Z

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Marker added to finished log"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 139
    :cond_0
    :try_start_1
    iget-object v6, p0, Lcom/qihoo/pushsdk/volley/t$a;->b:Ljava/util/List;

    new-instance v0, Lcom/qihoo/pushsdk/volley/t$a$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/pushsdk/volley/t$a$a;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    monitor-exit p0

    return-void
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/qihoo/pushsdk/volley/t$a;->c:Z

    if-nez v0, :cond_0

    .line 169
    const-string v0, "Request on the loose"

    invoke-virtual {p0, v0}, Lcom/qihoo/pushsdk/volley/t$a;->a(Ljava/lang/String;)V

    .line 170
    const-string v0, "Marker log finalized without finish() - uncaught exit point for request"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/volley/t;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :cond_0
    return-void
.end method
