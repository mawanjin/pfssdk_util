.class public Lcom/qihoo/gameunionforsdk/Transfer;
.super Ljava/lang/Object;
.source "Transfer.java"


# instance fields
.field private componentName:Ljava/lang/String;

.field private enable:Z

.field private intent:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private ranges:Ljava/util/List;

.field private transferParams:Ljava/util/List;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponentName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/qihoo/gameunionforsdk/Transfer;->componentName:Ljava/lang/String;

    return-object v0
.end method

.method public getIntent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/qihoo/gameunionforsdk/Transfer;->intent:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/qihoo/gameunionforsdk/Transfer;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getRanges()Ljava/util/List;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/qihoo/gameunionforsdk/Transfer;->ranges:Ljava/util/List;

    return-object v0
.end method

.method public getTransferParams()Ljava/util/List;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/qihoo/gameunionforsdk/Transfer;->transferParams:Ljava/util/List;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/qihoo/gameunionforsdk/Transfer;->type:I

    return v0
.end method

.method public isEnable()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/qihoo/gameunionforsdk/Transfer;->enable:Z

    return v0
.end method

.method public setComponentName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/qihoo/gameunionforsdk/Transfer;->componentName:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/qihoo/gameunionforsdk/Transfer;->enable:Z

    .line 105
    return-void
.end method

.method public setIntent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/qihoo/gameunionforsdk/Transfer;->intent:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/qihoo/gameunionforsdk/Transfer;->packageName:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setRanges(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/qihoo/gameunionforsdk/Transfer;->ranges:Ljava/util/List;

    .line 72
    return-void
.end method

.method public setTransferParams(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/qihoo/gameunionforsdk/Transfer;->transferParams:Ljava/util/List;

    .line 80
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/qihoo/gameunionforsdk/Transfer;->type:I

    .line 88
    return-void
.end method
