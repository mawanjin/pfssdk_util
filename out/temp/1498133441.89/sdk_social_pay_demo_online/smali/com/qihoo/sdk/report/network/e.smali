.class public Lcom/qihoo/sdk/report/network/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/sdk/report/network/e;->a:Z

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/sdk/report/network/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/qihoo/sdk/report/network/e;->b:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/qihoo/sdk/report/network/e;->a:Z

    .line 20
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/qihoo/sdk/report/network/e;->a:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/qihoo/sdk/report/network/e;->b:Ljava/lang/String;

    return-object v0
.end method
