.class Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$5;
.super Ljava/lang/Object;
.source "RealNameRegisterView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$5;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$5;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$5;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$5;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 357
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$5;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->d(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;)V

    .line 359
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 351
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 336
    const-string v0, "RealNameRegisterView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTextChanged,current id number is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 337
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$5;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$5;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 343
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$5;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$5;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$5;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 347
    :cond_0
    return-void

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$5;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
