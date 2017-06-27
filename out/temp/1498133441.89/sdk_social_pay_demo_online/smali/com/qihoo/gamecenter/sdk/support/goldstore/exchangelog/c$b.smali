.class public Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;
.super Ljava/lang/Object;
.source "ExchangeLogTasks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/util/ArrayList;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;->a:Z

    .line 31
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;->b:Z

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;->c:Ljava/util/ArrayList;

    .line 33
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;->c:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;->b:Z

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;->b:Z

    return v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;->d:Z

    return v0
.end method
