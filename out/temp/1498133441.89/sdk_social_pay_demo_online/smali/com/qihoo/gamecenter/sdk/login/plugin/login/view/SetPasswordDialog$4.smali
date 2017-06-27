.class Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog$4;
.super Ljava/lang/Object;
.source "SetPasswordDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;->f(Landroid/content/Context;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog$4;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog$4;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 366
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog$4;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 368
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog$4;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;->d(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;)V

    .line 371
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 372
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/l;->b(Landroid/text/Editable;)Landroid/text/Editable;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_2

    .line 374
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog$4;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog$4;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v1

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setSelection(I)V

    .line 378
    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    const/16 v1, 0x65

    .line 345
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog$4;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 346
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog$4;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 349
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog$4;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 350
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog$4;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog$4;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;->f(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->aB:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 358
    :goto_0
    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog$4;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog$4;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;->f(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->aA:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
