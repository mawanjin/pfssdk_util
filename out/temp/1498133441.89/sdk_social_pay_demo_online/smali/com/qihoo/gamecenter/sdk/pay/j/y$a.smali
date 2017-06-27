.class public Lcom/qihoo/gamecenter/sdk/pay/j/y$a;
.super Ljava/lang/Object;
.source "QueryMobilePwdTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/j/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/y$a;->a:I

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/j/y$a;I)I
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/y$a;->a:I

    return p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/j/y$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/y$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/j/y$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/y$a;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/j/y$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/y$a;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/j/y$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/y$a;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/y$a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/y$a;->c:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/y$a;->d:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
