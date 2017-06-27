.class public abstract Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/f;
.super Ljava/lang/Object;
.source "DNSRRData.java"


# instance fields
.field private a:Z

.field private b:Ljava/util/HashMap;

.field private c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/f;->b:Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/f;->c:Ljava/util/HashMap;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/f;->a:Z

    .line 53
    return-void
.end method

.method public static a(I[BII)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/f;
    .locals 5

    .prologue
    .line 30
    :try_start_0
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a$b;->a(I)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a$b;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a$b;->d()Ljava/lang/Class;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/f;

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/f;->a([BII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    const-string v1, "DNSRRData"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "decode error: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 89
    const-string v0, ""

    .line 90
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_0
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/f;->b:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Ljava/io/DataInputStream;[B)V
.end method

.method protected final a(Z)V
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/f;->a:Z

    .line 74
    return-void
.end method

.method protected final a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    if-eqz p1, :cond_1

    .line 81
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_1
    return-void
.end method

.method public final a([BII)V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 69
    invoke-virtual {p0, v0, p1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/f;->a(Ljava/io/DataInputStream;[B)V

    .line 70
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/f;->c:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
