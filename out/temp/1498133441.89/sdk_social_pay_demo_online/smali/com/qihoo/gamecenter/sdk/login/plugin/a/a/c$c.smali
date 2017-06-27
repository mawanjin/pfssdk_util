.class Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$c;
.super Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$a;
.source "AccountSvcConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;


# direct methods
.method private constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;)V
    .locals 1

    .prologue
    .line 198
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$c;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$a;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$1;)V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$c;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 208
    const-string v0, "Plugin.AccountSvcConnector"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "\u65e0\u6cd5\u7ed1\u5b9a\u4efb\u4f55\u670d\u52a1\uff0c\u53ea\u80fd\u4f7f\u7528SDK\u767b\u5f55\u6ce8\u518c\u3002"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$c;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;)Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$c;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;)Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$d;

    move-result-object v0

    invoke-interface {v0, v4, v4, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$d;->a(Landroid/content/ComponentName;Landroid/os/IBinder;Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/a;)V

    .line 212
    :cond_0
    return v5
.end method
