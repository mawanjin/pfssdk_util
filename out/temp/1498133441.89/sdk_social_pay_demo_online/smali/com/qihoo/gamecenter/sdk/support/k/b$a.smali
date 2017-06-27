.class public Lcom/qihoo/gamecenter/sdk/support/k/b$a;
.super Ljava/lang/Object;
.source "GCGetQuitAdsTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/k/b;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:[Lcom/qihoo/gamecenter/sdk/support/k/b$b;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/support/k/b;)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/k/b$a;->a:Lcom/qihoo/gamecenter/sdk/support/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const-string v0, "default"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/k/b$a;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/k/b$a;I)I
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/support/k/b$a;->b:I

    return p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/k/b$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/k/b$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/k/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/k/b$a;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/k/b$a;[Lcom/qihoo/gamecenter/sdk/support/k/b$b;)[Lcom/qihoo/gamecenter/sdk/support/k/b$b;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/k/b$a;->g:[Lcom/qihoo/gamecenter/sdk/support/k/b$b;

    return-object p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/k/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/k/b$a;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/k/b$a;)[Lcom/qihoo/gamecenter/sdk/support/k/b$b;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/k/b$a;->g:[Lcom/qihoo/gamecenter/sdk/support/k/b$b;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/k/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/k/b$a;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/support/k/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/k/b$a;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/support/k/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/k/b$a;->h:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/k/b$a;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
