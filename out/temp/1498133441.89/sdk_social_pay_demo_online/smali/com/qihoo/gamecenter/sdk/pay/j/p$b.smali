.class Lcom/qihoo/gamecenter/sdk/pay/j/p$b;
.super Ljava/lang/Object;
.source "OAGetBankVerifyCodeTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/j/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/j/p$1;)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/j/p$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 236
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/p$b;->a:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 240
    iput-wide p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/p$b;->a:J

    .line 241
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/p$b;->c:Ljava/lang/String;

    .line 257
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 244
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/p$b;->b:J

    return-wide v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 248
    iput-wide p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/p$b;->b:J

    .line 249
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/p$b;->c:Ljava/lang/String;

    return-object v0
.end method
