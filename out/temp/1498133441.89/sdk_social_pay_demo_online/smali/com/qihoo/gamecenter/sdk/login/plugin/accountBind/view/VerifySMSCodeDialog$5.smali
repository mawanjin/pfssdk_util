.class Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog$5;
.super Ljava/lang/Object;
.source "VerifySMSCodeDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->b(Landroid/content/Context;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog$5;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 291
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog$5;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->a()V

    .line 294
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 278
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog$5;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog$5;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
