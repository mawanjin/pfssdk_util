.class Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$12;
.super Ljava/lang/Object;
.source "RandomAccountInputDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->e(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$12;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$12;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 351
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 347
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 337
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$12;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$12;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->h(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;)V

    .line 343
    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$12;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
