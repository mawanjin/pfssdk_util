.class Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1;
.super Ljava/lang/Object;
.source "SDKJsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1360
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1;->c:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1363
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1;->c:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;->a:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;->g:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1;->c:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;->a:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1;->c:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1;

    iget-object v3, v3, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;

    iget-object v3, v3, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;->a:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;

    iget-object v3, v3, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->access$1300(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1364
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1;->c:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;->a:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;->d:Landroid/os/Handler;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1$1;

    invoke-direct {v2, p0, v0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1398
    return-void
.end method
