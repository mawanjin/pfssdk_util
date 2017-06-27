.class public Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;
.super Ljava/lang/Object;
.source "GetRecentSysMessageTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;->a:I

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;->c:Ljava/util/ArrayList;

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;I)I
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;->a:I

    return p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;Z)Z
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;->g:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;->d:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;->h:Ljava/lang/String;

    return-object v0
.end method
