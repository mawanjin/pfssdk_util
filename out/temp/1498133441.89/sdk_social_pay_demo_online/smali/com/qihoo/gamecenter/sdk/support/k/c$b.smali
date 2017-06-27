.class public Lcom/qihoo/gamecenter/sdk/support/k/c$b;
.super Ljava/lang/Object;
.source "GCGetQuitInfoTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/k/c;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/util/List;

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/support/k/c;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/k/c$b;->a:Lcom/qihoo/gamecenter/sdk/support/k/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/k/c$b;I)I
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/support/k/c$b;->b:I

    return p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/k/c$b;J)J
    .locals 1

    .prologue
    .line 160
    iput-wide p1, p0, Lcom/qihoo/gamecenter/sdk/support/k/c$b;->d:J

    return-wide p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/k/c$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/k/c$b;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/k/c$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/k/c$b;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/k/c$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/k/c$b;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/k/c$b;Z)Z
    .locals 0

    .prologue
    .line 160
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/support/k/c$b;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/k/c$b;)I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/k/c$b;->b:I

    return v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/k/c$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/k/c$b;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/k/c$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/k/c$b;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/k/c$b;->b:I

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/k/c$b;->e:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/k/c$b;->g:Ljava/lang/String;

    return-object v0
.end method
