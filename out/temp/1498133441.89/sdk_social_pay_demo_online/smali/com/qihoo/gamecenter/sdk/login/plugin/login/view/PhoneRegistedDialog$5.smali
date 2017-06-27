.class Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog$5;
.super Ljava/lang/Object;
.source "PhoneRegistedDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog$5;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog$5;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->f(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 399
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog$5;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;)V

    .line 401
    :cond_0
    return-void
.end method
