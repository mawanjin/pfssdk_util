.class public Lcom/qihoo/gamecenter/sdk/pay/j/w$a;
.super Ljava/lang/Object;
.source "QueryCouponTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/j/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/w$a;->c:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/j/w$a;I)I
    .locals 0

    .prologue
    .line 185
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/w$a;->a:I

    return p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/j/w$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/w$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/j/w$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/w$a;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/j/w$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/w$a;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/j/w$a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/w$a;->c:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/w$a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/w$a;->c:Ljava/util/ArrayList;

    return-object v0
.end method
