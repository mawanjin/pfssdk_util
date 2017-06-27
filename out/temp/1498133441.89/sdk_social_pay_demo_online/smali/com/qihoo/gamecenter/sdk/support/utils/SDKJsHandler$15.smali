.class Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$15;
.super Ljava/lang/Object;
.source "SDKJsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->openUrlInNewWebview(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$15;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$15;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 718
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$15;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->access$800(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;)Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 719
    const-string v0, "SDKJsHandler"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "mJSProxy.openUrlInNewWebview"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$15;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->access$800(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;)Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$a;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$15;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$a;->b(Ljava/lang/String;)V

    .line 722
    :cond_0
    return-void
.end method
