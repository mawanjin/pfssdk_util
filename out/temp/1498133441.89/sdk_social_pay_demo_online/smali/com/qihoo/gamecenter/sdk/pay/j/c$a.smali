.class public Lcom/qihoo/gamecenter/sdk/pay/j/c$a;
.super Ljava/lang/Object;
.source "CouponExchangeTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/qihoo/gamecenter/sdk/pay/e;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/j/c$a;I)I
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/c$a;->a:I

    return p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/j/c$a;Lcom/qihoo/gamecenter/sdk/pay/e;)Lcom/qihoo/gamecenter/sdk/pay/e;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/c$a;->c:Lcom/qihoo/gamecenter/sdk/pay/e;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/j/c$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/c$a;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/j/c$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/c$a;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/c$a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/c$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/qihoo/gamecenter/sdk/pay/e;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/c$a;->c:Lcom/qihoo/gamecenter/sdk/pay/e;

    return-object v0
.end method
