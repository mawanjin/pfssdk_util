.class public Lcom/qihoo/gamecenter/sdk/pay/j/j$a;
.super Ljava/lang/Object;
.source "MMBankCardConfirmPayTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/j/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/j$a;->a:I

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/j/j$a;I)I
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/j$a;->a:I

    return p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/j/j$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/j$a;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/j/j$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/j$a;->c:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/j$a;->a:I

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
    .line 164
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/j$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/j$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 172
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/j$a;->a:I

    const v1, 0x92834

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/j$a;->a:I

    const v1, 0x9283a

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
