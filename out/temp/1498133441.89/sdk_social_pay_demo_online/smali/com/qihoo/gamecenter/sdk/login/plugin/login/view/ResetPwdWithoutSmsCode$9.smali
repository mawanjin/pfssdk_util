.class Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode$9;
.super Ljava/lang/Object;
.source "ResetPwdWithoutSmsCode.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->e(Landroid/content/Context;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode$9;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode$9;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 428
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode$9;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;)V

    .line 431
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/l;->b(Landroid/text/Editable;)Landroid/text/Editable;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_0

    .line 433
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode$9;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->d(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    .line 434
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode$9;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->d(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v1

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setSelection(I)V

    .line 437
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 424
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 415
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode$9;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 420
    :goto_0
    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode$9;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
