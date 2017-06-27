.class public Lcom/qihoo/gamecenter/sdk/pay/j/h$a;
.super Ljava/lang/Object;
.source "GetZfbdkStatusTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/j/h;
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

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/h$a;->a:I

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/j/h$a;I)I
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/h$a;->a:I

    return p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/j/h$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/h$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/j/h$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/h$a;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/j/h$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/h$a;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/j/h$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/h$a;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/pay/j/h$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/h$a;->e:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/h$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/h$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/h$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/h$a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/h$a;->a:I

    return v0
.end method
