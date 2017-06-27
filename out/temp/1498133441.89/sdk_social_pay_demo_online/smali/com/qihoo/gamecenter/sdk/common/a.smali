.class public Lcom/qihoo/gamecenter/sdk/common/a;
.super Ljava/lang/Object;
.source "ActivityCallbackManager.java"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicLong;

.field private static b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/a;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)J
    .locals 4

    .prologue
    .line 16
    if-nez p0, :cond_0

    .line 17
    const-wide/16 v0, 0x0

    .line 21
    :goto_0
    return-wide v0

    .line 19
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 20
    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/a;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(J)Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/a;->b:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    return-object v0
.end method

.method public static b(J)Z
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/a;->b:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
