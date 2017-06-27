.class public Lcom/qihoo/gamecenter/sdk/support/gift/d$a;
.super Ljava/lang/Object;
.source "GiftListTasks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/gift/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/util/ArrayList;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/d$a;->a:Z

    .line 34
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/d$a;->b:Z

    .line 35
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/d$a;->c:Ljava/util/ArrayList;

    .line 36
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/d$a;->d:Z

    .line 37
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/d$a;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/gift/d$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/d$a;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/gift/d$a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/d$a;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/gift/d$a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/d$a;->c:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/gift/d$a;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/d$a;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/gift/d$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/d$a;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/gift/d$a;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/d$a;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/gift/d$a;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/d$a;->b:Z

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/d$a;->a:Z

    return v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/d$a;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/d$a;->d:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/d$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/d$a;->b:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/d$a;->f:Ljava/lang/String;

    return-object v0
.end method
