.class public Lcom/qihoo/sdk/report/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/sdk/report/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/sdk/report/b/a$a;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/qihoo/sdk/report/b/a$a;->a:J

    return-wide v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/qihoo/sdk/report/b/a$a;
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 130
    new-instance v0, Lcom/qihoo/sdk/report/b/a$a;

    invoke-direct {v0}, Lcom/qihoo/sdk/report/b/a$a;-><init>()V

    .line 131
    const-string v1, "r"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/qihoo/sdk/report/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/sdk/report/b/a$a;->a(J)V

    .line 132
    const-string v1, "G2"

    const-wide/16 v2, 0x258

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/qihoo/sdk/report/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/sdk/report/b/a$a;->b(J)V

    .line 133
    const-string v1, "G3"

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/qihoo/sdk/report/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/sdk/report/b/a$a;->c(J)V

    .line 134
    const-string v1, "G4"

    const-wide/16 v2, 0xb4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/qihoo/sdk/report/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/sdk/report/b/a$a;->d(J)V

    .line 135
    const-string v1, "BG"

    const-wide/16 v2, 0x7080

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/qihoo/sdk/report/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/sdk/report/b/a$a;->e(J)V

    .line 136
    const-string v1, "W"

    const-wide/16 v2, 0x3c

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/qihoo/sdk/report/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/sdk/report/b/a$a;->f(J)V

    .line 137
    const-string v1, "t"

    const-wide/16 v2, 0x18

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/qihoo/sdk/report/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/sdk/report/b/a$a;->m(J)V

    .line 138
    const-string v1, "s"

    const-wide/16 v2, 0x7530

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/qihoo/sdk/report/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/sdk/report/b/a$a;->g(J)V

    .line 139
    const-string v1, "p"

    const-wide/16 v2, 0x1400

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/qihoo/sdk/report/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/sdk/report/b/a$a;->h(J)V

    .line 140
    const-string v1, "b"

    const-wide/32 v2, 0x200000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/qihoo/sdk/report/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/sdk/report/b/a$a;->i(J)V

    .line 141
    const-string v1, "ms"

    const-wide/32 v2, 0x3200000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/qihoo/sdk/report/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/sdk/report/b/a$a;->j(J)V

    .line 142
    const-string v1, "rt"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/qihoo/sdk/report/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/sdk/report/b/a$a;->k(J)V

    .line 143
    const-string v1, "rp"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/qihoo/sdk/report/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/sdk/report/b/a$a;->l(J)V

    .line 144
    const-string v1, "fb"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/qihoo/sdk/report/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/sdk/report/b/a$a;->n(J)V

    .line 145
    const-string v1, "me"

    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/qihoo/sdk/report/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/sdk/report/b/a$a;->o(J)V

    .line 146
    const-string v1, "tm"

    const-wide/16 v2, 0x1e

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/qihoo/sdk/report/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/sdk/report/b/a$a;->p(J)V

    .line 147
    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/sdk/report/b/a$a;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/qihoo/sdk/report/b/a$a;->e:J

    return-wide v0
.end method

.method static synthetic c(Lcom/qihoo/sdk/report/b/a$a;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/qihoo/sdk/report/b/a$a;->m:J

    return-wide v0
.end method

.method static synthetic d(Lcom/qihoo/sdk/report/b/a$a;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/qihoo/sdk/report/b/a$a;->k:J

    return-wide v0
.end method

.method static synthetic e(Lcom/qihoo/sdk/report/b/a$a;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/qihoo/sdk/report/b/a$a;->g:J

    return-wide v0
.end method

.method static synthetic f(Lcom/qihoo/sdk/report/b/a$a;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/qihoo/sdk/report/b/a$a;->h:J

    return-wide v0
.end method

.method static synthetic g(Lcom/qihoo/sdk/report/b/a$a;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/qihoo/sdk/report/b/a$a;->i:J

    return-wide v0
.end method

.method static synthetic h(Lcom/qihoo/sdk/report/b/a$a;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/qihoo/sdk/report/b/a$a;->j:J

    return-wide v0
.end method

.method static synthetic i(Lcom/qihoo/sdk/report/b/a$a;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/qihoo/sdk/report/b/a$a;->l:J

    return-wide v0
.end method

.method static synthetic j(Lcom/qihoo/sdk/report/b/a$a;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/qihoo/sdk/report/b/a$a;->n:J

    return-wide v0
.end method

.method static synthetic k(Lcom/qihoo/sdk/report/b/a$a;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/qihoo/sdk/report/b/a$a;->o:J

    return-wide v0
.end method

.method static synthetic l(Lcom/qihoo/sdk/report/b/a$a;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/qihoo/sdk/report/b/a$a;->p:J

    return-wide v0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/qihoo/sdk/report/b/a$a;->a:J

    .line 38
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/qihoo/sdk/report/b/a$a;->b:J

    .line 44
    return-void
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/qihoo/sdk/report/b/a$a;->c:J

    .line 50
    return-void
.end method

.method public d(J)V
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/qihoo/sdk/report/b/a$a;->d:J

    .line 56
    return-void
.end method

.method public e(J)V
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/qihoo/sdk/report/b/a$a;->e:J

    .line 62
    return-void
.end method

.method public f(J)V
    .locals 1

    .prologue
    .line 67
    iput-wide p1, p0, Lcom/qihoo/sdk/report/b/a$a;->f:J

    .line 68
    return-void
.end method

.method public g(J)V
    .locals 1

    .prologue
    .line 73
    iput-wide p1, p0, Lcom/qihoo/sdk/report/b/a$a;->g:J

    .line 74
    return-void
.end method

.method public h(J)V
    .locals 1

    .prologue
    .line 79
    iput-wide p1, p0, Lcom/qihoo/sdk/report/b/a$a;->h:J

    .line 80
    return-void
.end method

.method public i(J)V
    .locals 1

    .prologue
    .line 85
    iput-wide p1, p0, Lcom/qihoo/sdk/report/b/a$a;->i:J

    .line 86
    return-void
.end method

.method public j(J)V
    .locals 1

    .prologue
    .line 91
    iput-wide p1, p0, Lcom/qihoo/sdk/report/b/a$a;->j:J

    .line 92
    return-void
.end method

.method public k(J)V
    .locals 1

    .prologue
    .line 97
    iput-wide p1, p0, Lcom/qihoo/sdk/report/b/a$a;->k:J

    .line 98
    return-void
.end method

.method public l(J)V
    .locals 1

    .prologue
    .line 103
    iput-wide p1, p0, Lcom/qihoo/sdk/report/b/a$a;->l:J

    .line 104
    return-void
.end method

.method public m(J)V
    .locals 1

    .prologue
    .line 109
    iput-wide p1, p0, Lcom/qihoo/sdk/report/b/a$a;->m:J

    .line 110
    return-void
.end method

.method public n(J)V
    .locals 1

    .prologue
    .line 115
    iput-wide p1, p0, Lcom/qihoo/sdk/report/b/a$a;->n:J

    .line 116
    return-void
.end method

.method public o(J)V
    .locals 1

    .prologue
    .line 121
    iput-wide p1, p0, Lcom/qihoo/sdk/report/b/a$a;->o:J

    .line 122
    return-void
.end method

.method public p(J)V
    .locals 1

    .prologue
    .line 127
    iput-wide p1, p0, Lcom/qihoo/sdk/report/b/a$a;->p:J

    .line 128
    return-void
.end method
