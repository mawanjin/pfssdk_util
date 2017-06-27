.class Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$6;
.super Ljava/lang/Object;
.source "GetInviteAvailableList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$6;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 690
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$6;->a:Ljava/lang/String;

    .line 691
    const-string v1, "Plugin.getInviteAvailableList.Worker"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "GetInviteAvailableList result is "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    if-nez v0, :cond_0

    .line 693
    const/16 v0, 0x190

    const-string v1, "http request exception"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 696
    :cond_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$6;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->q(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;->onFinished(Ljava/lang/String;)V

    .line 697
    return-void
.end method
