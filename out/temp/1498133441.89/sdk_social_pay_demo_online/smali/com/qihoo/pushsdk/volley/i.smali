.class public Lcom/qihoo/pushsdk/volley/i;
.super Ljava/lang/Object;
.source "NetworkResponse.java"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:Ljava/util/Map;

.field public final d:Z

.field public final e:J


# direct methods
.method public constructor <init>(I[BLjava/util/Map;ZJ)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/qihoo/pushsdk/volley/i;->a:I

    .line 36
    iput-object p2, p0, Lcom/qihoo/pushsdk/volley/i;->b:[B

    .line 37
    iput-object p3, p0, Lcom/qihoo/pushsdk/volley/i;->c:Ljava/util/Map;

    .line 38
    iput-boolean p4, p0, Lcom/qihoo/pushsdk/volley/i;->d:Z

    .line 39
    iput-wide p5, p0, Lcom/qihoo/pushsdk/volley/i;->e:J

    .line 40
    return-void
.end method

.method public constructor <init>([BLjava/util/Map;)V
    .locals 8

    .prologue
    .line 52
    const/16 v2, 0xc8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/qihoo/pushsdk/volley/i;-><init>(I[BLjava/util/Map;ZJ)V

    .line 53
    return-void
.end method
