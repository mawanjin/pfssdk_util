.class public Lcom/qihoo/gamecenter/sdk/pay/j/r$a;
.super Ljava/lang/Object;
.source "OAGetQihooBiBalanceTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/j/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/r$a;->a:I

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/j/r$a;I)I
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/r$a;->a:I

    return p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/j/r$a;J)J
    .locals 1

    .prologue
    .line 84
    iput-wide p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/r$a;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/j/r$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/r$a;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/j/r$a;J)J
    .locals 1

    .prologue
    .line 84
    iput-wide p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/r$a;->b:J

    return-wide p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/r$a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/r$a;->a:I

    return v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 103
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/r$a;->b:J

    return-wide v0
.end method
