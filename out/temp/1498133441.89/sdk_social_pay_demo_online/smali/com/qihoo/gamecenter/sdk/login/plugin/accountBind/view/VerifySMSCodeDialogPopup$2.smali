.class Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialogPopup$2;
.super Ljava/lang/Object;
.source "VerifySMSCodeDialogPopup.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialogPopup;->b(Landroid/content/Context;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialogPopup;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialogPopup;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialogPopup$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialogPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 143
    if-eqz p2, :cond_0

    .line 144
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialogPopup$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialogPopup;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialogPopup;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialogPopup$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialogPopup;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialogPopup;->b:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 148
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialogPopup$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialogPopup;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialogPopup;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialogPopup$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialogPopup;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialogPopup;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setSelection(I)V

    .line 150
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialogPopup$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialogPopup;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialogPopup;->h:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    :goto_0
    if-eqz v0, :cond_0

    .line 157
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialogPopup$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialogPopup;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialogPopup;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 161
    :cond_0
    return-void

    .line 152
    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialogPopup$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialogPopup;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialogPopup;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialogPopup$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialogPopup;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialogPopup;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialogPopup$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialogPopup;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialogPopup;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialogPopup$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialogPopup;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialogPopup;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setSelection(I)V

    .line 154
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialogPopup$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialogPopup;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialogPopup;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
