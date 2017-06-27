.class Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog$6;
.super Ljava/lang/Object;
.source "VerifySMSCodeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog$6;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 361
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog$6;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 362
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog$6;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->b()V

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog$6;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    if-ne v0, p1, :cond_0

    .line 364
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog$6;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a/a;->a(Landroid/content/Context;Z)V

    .line 365
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog$6;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->b:Landroid/app/Activity;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog$6;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog$6;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 370
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog$6;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog$6$1;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog$6$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog$6;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;->a(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;Lcom/qihoo/gamecenter/sdk/login/plugin/a/n;)V

    goto :goto_0
.end method
