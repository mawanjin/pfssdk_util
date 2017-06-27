.class Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog$2;
.super Ljava/lang/Object;
.source "PhoneRegistedDialog.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->e(Landroid/content/Context;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 294
    if-eqz p2, :cond_0

    .line 295
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 296
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog$2;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 297
    if-eqz v0, :cond_0

    .line 298
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 301
    :cond_0
    return-void
.end method
