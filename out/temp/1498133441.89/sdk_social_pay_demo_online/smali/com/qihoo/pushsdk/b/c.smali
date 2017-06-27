.class public Lcom/qihoo/pushsdk/b/c;
.super Ljava/lang/Object;
.source "PushConfig.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 56
    iput-wide p1, p0, Lcom/qihoo/pushsdk/b/c;->e:J

    .line 57
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/qihoo/pushsdk/b/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/qihoo/pushsdk/b/c;->d:I

    .line 32
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/qihoo/pushsdk/b/c;->c:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/qihoo/pushsdk/b/c;->d:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    invoke-static {p1}, Lcom/qihoo/pushsdk/h/h;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iput-object p1, p0, Lcom/qihoo/pushsdk/b/c;->a:Ljava/lang/String;

    .line 41
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-static {}, Lcom/qihoo/pushsdk/b/d;->a()Lcom/qihoo/pushsdk/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/b/d;->i()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/qihoo/pushsdk/b/c;->a(J)V

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    const-string v0, "wap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    invoke-static {}, Lcom/qihoo/pushsdk/b/d;->a()Lcom/qihoo/pushsdk/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/b/d;->j()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/qihoo/pushsdk/b/c;->a(J)V

    goto :goto_0

    .line 46
    :cond_2
    invoke-static {}, Lcom/qihoo/pushsdk/b/d;->a()Lcom/qihoo/pushsdk/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/b/d;->k()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/qihoo/pushsdk/b/c;->a(J)V

    goto :goto_0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/qihoo/pushsdk/b/c;->e:J

    return-wide v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/qihoo/pushsdk/b/c;->b:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/qihoo/pushsdk/b/c;->a:Ljava/lang/String;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/qihoo/pushsdk/b/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/pushsdk/h/h;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wifi:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/pushsdk/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qihoo/pushsdk/b/c;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v1, "[PushConfig "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, "networkType:%s,serverIp:%s,serverPort:%d,HeartBeatTimeOut:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/qihoo/pushsdk/b/c;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/qihoo/pushsdk/b/c;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/qihoo/pushsdk/b/c;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/qihoo/pushsdk/b/c;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
