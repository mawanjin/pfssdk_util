.class Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog$1;
.super Ljava/lang/Object;
.source "FindPasswordDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 361
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 362
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;->a(ILjava/util/Map;)V

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;->d(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;)Landroid/widget/TextView;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mailto:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->aO:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 367
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 368
    const-string v2, "plain/text"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 370
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;)Landroid/app/Activity;

    move-result-object v0

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->aM:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 372
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;->a(ILjava/util/Map;)V

    goto :goto_0
.end method
