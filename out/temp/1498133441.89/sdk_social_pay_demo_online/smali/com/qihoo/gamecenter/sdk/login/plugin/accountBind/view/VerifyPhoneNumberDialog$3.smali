.class Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog$3;
.super Ljava/lang/Object;
.source "VerifyPhoneNumberDialog.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->c(Landroid/content/Context;)Landroid/widget/LinearLayout;
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
    .line 287
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 290
    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    if-nez p2, :cond_2

    .line 293
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->d()V

    .line 299
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
