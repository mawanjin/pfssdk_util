.class Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView$3;
.super Ljava/lang/Object;
.source "ActivationCodeInputView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->d(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView$3;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 201
    if-eqz p2, :cond_0

    .line 202
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView$3;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 204
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView$3;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 205
    if-eqz v0, :cond_0

    .line 206
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView$3;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 209
    :cond_0
    return-void
.end method
