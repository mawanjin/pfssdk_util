.class Lcom/qihoo/gamecenter/sdk/a/b/a/a/d$b;
.super Lcom/qihoo/gamecenter/sdk/a/b/a/a/d$a;
.source "LinkedBlockingDeque.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/a/b/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lcom/qihoo/gamecenter/sdk/a/b/a/a/d;


# direct methods
.method private constructor <init>(Lcom/qihoo/gamecenter/sdk/a/b/a/a/d;)V
    .locals 0

    .prologue
    .line 1113
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/a/b/a/a/d$b;->d:Lcom/qihoo/gamecenter/sdk/a/b/a/a/d;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/a/b/a/a/d$a;-><init>(Lcom/qihoo/gamecenter/sdk/a/b/a/a/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/gamecenter/sdk/a/b/a/a/d;Lcom/qihoo/gamecenter/sdk/a/b/a/a/d$1;)V
    .locals 0

    .prologue
    .line 1113
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/a/b/a/a/d$b;-><init>(Lcom/qihoo/gamecenter/sdk/a/b/a/a/d;)V

    return-void
.end method


# virtual methods
.method a()Lcom/qihoo/gamecenter/sdk/a/b/a/a/d$c;
    .locals 1

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/a/a/d$b;->d:Lcom/qihoo/gamecenter/sdk/a/b/a/a/d;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/a/b/a/a/d;->a:Lcom/qihoo/gamecenter/sdk/a/b/a/a/d$c;

    return-object v0
.end method

.method a(Lcom/qihoo/gamecenter/sdk/a/b/a/a/d$c;)Lcom/qihoo/gamecenter/sdk/a/b/a/a/d$c;
    .locals 1

    .prologue
    .line 1115
    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/a/b/a/a/d$c;->c:Lcom/qihoo/gamecenter/sdk/a/b/a/a/d$c;

    return-object v0
.end method
