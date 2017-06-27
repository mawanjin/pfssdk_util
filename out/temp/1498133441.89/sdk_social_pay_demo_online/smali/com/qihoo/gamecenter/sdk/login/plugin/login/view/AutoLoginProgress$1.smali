.class Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress$1;
.super Ljava/lang/Object;
.source "AutoLoginProgress.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 260
    const-string v0, "AutoLoginProgress"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "switch account btn click entry!"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;)Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    const-string v0, "AutoLoginProgress"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "login can not stop return!"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;)Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "360sdk_login_switch_account_click_after"

    .line 267
    :goto_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;->a(ILjava/util/Map;)V

    .line 268
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->c()V

    .line 270
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->d(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_login_switch_account_login_click"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_1
    const-string v0, "360sdk_login_switch_account_click_before"

    goto :goto_1
.end method
