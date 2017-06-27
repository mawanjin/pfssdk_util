.class abstract Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$a;
.super Ljava/lang/Object;
.source "AccountSvcConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;


# direct methods
.method private constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$1;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$a;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$a;->c()Z

    move-result v0

    .line 87
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method
