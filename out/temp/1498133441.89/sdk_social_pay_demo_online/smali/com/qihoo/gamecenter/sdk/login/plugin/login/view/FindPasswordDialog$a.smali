.class Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog$a;
.super Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/a;
.source "FindPasswordDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;III)V
    .locals 1

    .prologue
    .line 397
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog$a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;

    .line 398
    invoke-direct {p0, p3, p4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/a;-><init>(II)V

    .line 395
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog$a;->d:I

    .line 399
    iput p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog$a;->d:I

    .line 400
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 404
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog$a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;->f(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;)Landroid/widget/TextView;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 406
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "http://i.360.cn"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 407
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 408
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog$a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 409
    :catch_0
    move-exception v0

    .line 410
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog$a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->dG:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 411
    const-string v1, "FindPasswordDialog"

    const-string v2, "onClick error!"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog$a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;->d(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;)Landroid/widget/TextView;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 415
    :try_start_1
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

    .line 416
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 417
    const-string v2, "plain/text"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 419
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog$a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;)Landroid/app/Activity;

    move-result-object v0

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->aM:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 420
    :catch_1
    move-exception v0

    .line 421
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog$a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->dH:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 422
    const-string v1, "FindPasswordDialog"

    const-string v2, "onClick error!"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 429
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog$a;->d:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 430
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 431
    iput v1, p1, Landroid/text/TextPaint;->bgColor:I

    .line 432
    return-void
.end method
