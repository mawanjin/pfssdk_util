.class Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog$4;
.super Ljava/lang/Object;
.source "UseOtherPhoneNumRegDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->e(Landroid/content/Context;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog$4;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog$4;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 343
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog$4;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->d(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;)V

    .line 346
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 329
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog$4;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 334
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog$4;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;Z)Z

    .line 335
    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog$4;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
