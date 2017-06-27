.class Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$20;
.super Ljava/lang/Object;
.source "LoginInputDialog.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;
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
    .line 253
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$20;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 257
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$20;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Lcom/qihoo/gamecenter/sdk/login/plugin/a/k;

    move-result-object v1

    monitor-enter v1

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$20;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$20;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;Z)Z

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u60a8\u786e\u5b9a\u8981\u5220\u9664360\u5e10\u53f7"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$20$1;

    invoke-direct {v2, p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$20$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$20;Ljava/lang/String;)V

    .line 282
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$20;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    move-result-object v3

    const-string v4, "\u53d6\u6d88"

    const-string v5, "\u5220\u9664"

    invoke-interface {v3, v0, v4, v5, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/b;)V

    .line 284
    :cond_0
    monitor-exit v1

    .line 285
    return-void

    .line 284
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
