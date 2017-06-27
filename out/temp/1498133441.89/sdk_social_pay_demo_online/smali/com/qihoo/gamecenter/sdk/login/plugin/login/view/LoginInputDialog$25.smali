.class Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$25;
.super Ljava/lang/Object;
.source "LoginInputDialog.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/login/plugin/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$25;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 504
    const-string v0, "LoginInputDialog"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRemovedUser="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isRemoteSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$25;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Lcom/qihoo/gamecenter/sdk/login/plugin/a/k;

    move-result-object v1

    monitor-enter v1

    .line 506
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$25;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$25;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-static {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;ZLjava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$25;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;Z)Z

    .line 510
    :cond_0
    monitor-exit v1

    .line 511
    return-void

    .line 510
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
