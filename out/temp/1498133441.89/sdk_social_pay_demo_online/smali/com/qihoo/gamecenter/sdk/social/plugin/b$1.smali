.class Lcom/qihoo/gamecenter/sdk/social/plugin/b$1;
.super Ljava/lang/Object;
.source "DispatcherSocial.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/b;->startOutSDK(Lcom/qihoo/gamecenter/sdk/common/b;ILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/common/b;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/social/plugin/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/b;Lcom/qihoo/gamecenter/sdk/common/b;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/b$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/b;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/b$1;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/b$1;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/b$1;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    check-cast v0, Landroid/content/Context;

    const-string v1, "360sdk_pay_entrance_total"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/b$1;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/b$1;->b:Landroid/content/Intent;

    const-string v1, "access_token"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/b$1;->b:Landroid/content/Intent;

    const-string v1, "smzback"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 200
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/b$1;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/b$1;->b:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 201
    return-void

    .line 192
    :catch_0
    move-exception v0

    goto :goto_0
.end method
