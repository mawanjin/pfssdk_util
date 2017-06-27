.class public Lcom/qihoo/gamecenter/sdk/pay/f;
.super Ljava/lang/Object;
.source "QihooPayRecord.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/f;->j:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/f;->l:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/f;->l:I

    .line 23
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 50
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/f;->c:J

    .line 51
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/f;->a:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 102
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/pay/f;->j:Z

    .line 103
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/f;->b:I

    .line 39
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/f;->f:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/f;->b:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/f;->d:I

    .line 59
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/f;->g:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/f;->c:J

    return-wide v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/f;->e:I

    .line 67
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/f;->h:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/f;->e:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/f;->k:I

    .line 115
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/f;->i:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/f;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/f;->j:Z

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/f;->k:I

    return v0
.end method
