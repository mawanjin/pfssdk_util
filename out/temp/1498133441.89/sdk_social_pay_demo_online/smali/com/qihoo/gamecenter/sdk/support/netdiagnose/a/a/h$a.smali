.class Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h$a;
.super Ljava/lang/Object;
.source "TraceTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h$a;->a:Z

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h$a;->b:Ljava/lang/String;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h$a;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h$1;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h$a;-><init>()V

    return-void
.end method
