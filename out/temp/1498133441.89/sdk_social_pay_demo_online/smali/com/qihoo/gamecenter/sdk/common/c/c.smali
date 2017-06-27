.class public Lcom/qihoo/gamecenter/sdk/common/c/c;
.super Ljava/lang/Object;
.source "DomainHostUpdateResult.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/c;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/common/c/c;->a:I

    .line 18
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/c/c;->b:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/c;->a:I

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
    .line 12
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/c;->b:Ljava/lang/String;

    return-object v0
.end method
