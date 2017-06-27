.class Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog$1;
.super Ljava/lang/Object;
.source "UseOtherPhoneNumRegDialog.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->e(Landroid/content/Context;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 279
    const/4 v1, 0x6

    if-eq p2, v1, :cond_0

    if-nez p2, :cond_3

    .line 280
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 281
    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 282
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;)V

    .line 287
    :cond_2
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
