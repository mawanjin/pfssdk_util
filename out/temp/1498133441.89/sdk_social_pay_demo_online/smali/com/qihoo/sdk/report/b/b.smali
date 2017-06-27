.class public Lcom/qihoo/sdk/report/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdk/report/b/b;->a:Ljava/lang/Boolean;

    .line 53
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdk/report/b/b;->a:Ljava/lang/Boolean;

    .line 54
    return-void
.end method

.method public constructor <init>(J)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/sdk/report/b/b;->a:Ljava/lang/Boolean;

    .line 61
    iput-wide p1, p0, Lcom/qihoo/sdk/report/b/b;->b:J

    .line 62
    const-wide/16 v2, -0x1

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdk/report/b/b;->a:Ljava/lang/Boolean;

    .line 63
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qihoo/sdk/report/b/b;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/qihoo/sdk/report/b/b;->b:J

    invoke-static {v0, v1, p1}, Lcom/qihoo/sdk/report/a/d;->a(JI)Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/qihoo/sdk/report/b/b;->b:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/qihoo/sdk/report/b/b;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
