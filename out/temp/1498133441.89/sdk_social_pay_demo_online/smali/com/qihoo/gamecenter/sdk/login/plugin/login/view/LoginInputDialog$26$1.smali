.class Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$26$1;
.super Ljava/lang/Object;
.source "LoginInputDialog.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$26;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$26;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$26;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$26$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 587
    const-string v0, "LoginInputDialog"

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[GetQTFromServiceNotify] errNo="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",account="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", qt="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    if-nez p1, :cond_0

    .line 589
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$26$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$26;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$26;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->m(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u624b\u673a\u536b\u58eb\u670d\u52a1\u83b7\u53d6QT\u6210\u529f"

    const-string v3, ""

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/f;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    .line 590
    const-string v0, ";"

    invoke-static {p3, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 591
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$26$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$26;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$26;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->d(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    move-result-object v0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$26$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$26;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$26;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    .line 594
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$26$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$26;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$26;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setSelection(I)V

    .line 595
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$26$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$26;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$26;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->g(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;Z)Z

    .line 596
    const-string v0, "5"

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->a(Ljava/lang/String;)V

    .line 598
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$26$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$26;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$26;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;Z)V

    .line 599
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$26$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$26;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$26;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->f(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;Z)Z

    .line 604
    :goto_0
    return-void

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$26$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$26;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$26;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->m(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Landroid/app/Activity;

    move-result-object v5

    const-string v6, "\u624b\u673a\u536b\u58eb\u670d\u52a1\u767b\u5f55\u5931\u8d25"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move v7, v4

    move v9, v2

    move v10, v2

    invoke-static/range {v5 .. v10}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/f;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    .line 602
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$26$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$26;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$26;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->e()V

    goto :goto_0
.end method
