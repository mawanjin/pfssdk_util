.class Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$10;
.super Ljava/lang/Object;
.source "RegisterName.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$10;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 298
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-gt v0, v2, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$10;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 300
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$10;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->d(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)V

    .line 302
    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 282
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$10;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 283
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$10;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$10;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 286
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$10;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$10;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
