.class Lcom/qihoo/gamecenter/sdk/common/c/d$b;
.super Ljava/lang/Object;
.source "DomainHosts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/common/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/common/c/d;


# direct methods
.method private constructor <init>(Lcom/qihoo/gamecenter/sdk/common/c/d;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 36
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/c/d$b;->c:Lcom/qihoo/gamecenter/sdk/common/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/d$b;->a:I

    .line 38
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/d$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/gamecenter/sdk/common/c/d;Lcom/qihoo/gamecenter/sdk/common/c/d$1;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/c/d$b;-><init>(Lcom/qihoo/gamecenter/sdk/common/c/d;)V

    return-void
.end method
