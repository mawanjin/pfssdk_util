.class public Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;
.super Ljava/lang/Object;
.source "GetSysMsgHistoryListTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:Ljava/util/List;

.field private f:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;->a:I

    .line 120
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;->c:I

    .line 121
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;->d:Z

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;->e:Ljava/util/List;

    .line 123
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;->f:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;I)I
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;->a:I

    return p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;Z)Z
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;)I
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;->c:I

    return v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;->f:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 134
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;->a:I

    const v1, 0x3d30d9

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;->a:I

    const v1, 0x3d30da

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;->a:I

    const v1, 0x3d2fb7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;->a:I

    const v1, 0x3d2fb8

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;->a:I

    const v1, 0x3d2fba

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;->a:I

    const v1, 0x3d2fb9

    if-ne v0, v1, :cond_1

    .line 139
    :cond_0
    const/4 v0, 0x1

    .line 141
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;->e:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 163
    if-lez v0, :cond_0

    .line 164
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;->e:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->a:Ljava/lang/String;

    .line 166
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;->c:I

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;->d:Z

    return v0
.end method

.method public f()Ljava/util/Set;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;->f:Ljava/util/HashSet;

    return-object v0
.end method
