.class public Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/a;
.super Ljava/lang/Object;
.source "AccountServiceBindInfo.java"


# instance fields
.field public a:Z

.field public b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/a;->a:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/a;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/a;->c:I

    .line 17
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/a;->d:Z

    return-void
.end method
