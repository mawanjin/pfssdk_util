.class Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$15;
.super Ljava/lang/Object;
.source "RandomAccountInputDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->f(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$15;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 429
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 425
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$15;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->h(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;)V

    .line 421
    return-void
.end method
