.class public Lcom/qihoo/gamecenter/sdk/login/plugin/a/c;
.super Ljava/lang/Object;
.source "Login2UserCenterResult.java"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/c;->a:Z

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/c;->b:Ljava/lang/String;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/c;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/c;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/c;->c:I

    .line 14
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/c;->b:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/c;->a:Z

    .line 20
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/c;->a:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/c;->b:Ljava/lang/String;

    return-object v0
.end method
