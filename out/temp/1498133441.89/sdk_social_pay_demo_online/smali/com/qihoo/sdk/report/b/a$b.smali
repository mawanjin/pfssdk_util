.class public Lcom/qihoo/sdk/report/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/sdk/report/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/qihoo/sdk/report/b/a$b;
    .locals 6

    .prologue
    const-wide/16 v4, 0x64

    .line 192
    new-instance v0, Lcom/qihoo/sdk/report/b/a$b;

    invoke-direct {v0}, Lcom/qihoo/sdk/report/b/a$b;-><init>()V

    .line 193
    const-string v1, "a"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/qihoo/sdk/report/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/sdk/report/b/a$b;->a(J)V

    .line 194
    const-string v1, "ea"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/qihoo/sdk/report/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/sdk/report/b/a$b;->b(J)V

    .line 195
    const-string v1, "eb"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/qihoo/sdk/report/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/sdk/report/b/a$b;->c(J)V

    .line 196
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 184
    iget-wide v0, p0, Lcom/qihoo/sdk/report/b/a$b;->a:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 185
    iput-wide p1, p0, Lcom/qihoo/sdk/report/b/a$b;->a:J

    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 186
    iget-wide v0, p0, Lcom/qihoo/sdk/report/b/a$b;->b:J

    return-wide v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 187
    iput-wide p1, p0, Lcom/qihoo/sdk/report/b/a$b;->b:J

    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 188
    iget-wide v0, p0, Lcom/qihoo/sdk/report/b/a$b;->c:J

    return-wide v0
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 189
    iput-wide p1, p0, Lcom/qihoo/sdk/report/b/a$b;->c:J

    return-void
.end method
