.class Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog$1;
.super Ljava/lang/Object;
.source "VerifyPhoneNumberDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->requestFocus()Z

    .line 206
    return-void
.end method
