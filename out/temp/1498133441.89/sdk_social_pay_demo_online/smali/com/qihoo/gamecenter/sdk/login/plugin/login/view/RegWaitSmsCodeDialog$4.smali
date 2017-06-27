.class Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog$4;
.super Ljava/lang/Object;
.source "RegWaitSmsCodeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog$4;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 354
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog$4;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 355
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog$4;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;)V

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog$4;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->f(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 357
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog$4;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog$4;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->g(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 358
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog$4;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->h(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog$4$1;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog$4$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog$4;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;->a(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;Lcom/qihoo/gamecenter/sdk/login/plugin/a/n;)V

    goto :goto_0

    .line 377
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog$4;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->j(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 378
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog$4;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->k(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 379
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 380
    const-string v1, "from_back_press"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog$4;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->k(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;->a(ILjava/util/Map;)V

    goto :goto_0
.end method
