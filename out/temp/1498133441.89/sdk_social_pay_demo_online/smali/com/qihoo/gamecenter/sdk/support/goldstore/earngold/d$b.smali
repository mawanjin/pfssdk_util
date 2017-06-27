.class public Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;
.super Ljava/lang/Object;
.source "GoldEarnTasks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;->a:Z

    .line 29
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;->b:Z

    .line 30
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;->c:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;->d:Ljava/util/ArrayList;

    .line 32
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;->e:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;->d:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;->e:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;->b:Z

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;->b:Z

    return v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;->c:Ljava/lang/String;

    return-object v0
.end method
