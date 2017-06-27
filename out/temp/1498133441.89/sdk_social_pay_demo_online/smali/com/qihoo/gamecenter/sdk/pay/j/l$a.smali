.class public Lcom/qihoo/gamecenter/sdk/pay/j/l$a;
.super Ljava/lang/Object;
.source "MMQueryRiskLimitTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/j/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:J

.field private d:I

.field private e:Ljava/lang/String;

.field private f:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/l$a;->a:I

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/j/l$a;I)I
    .locals 0

    .prologue
    .line 157
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/l$a;->a:I

    return p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/j/l$a;J)J
    .locals 1

    .prologue
    .line 157
    iput-wide p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/l$a;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/j/l$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/l$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/j/l$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/l$a;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/j/l$a;[J)[J
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/l$a;->f:[J

    return-object p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/j/l$a;I)I
    .locals 0

    .prologue
    .line 157
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/l$a;->d:I

    return p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/j/l$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/l$a;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/j/l$a;)[J
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/l$a;->f:[J

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 166
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/l$a;->c:J

    return-wide v0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 169
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/l$a;->d:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/l$a;->e:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()[J
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/l$a;->f:[J

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/l$a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
