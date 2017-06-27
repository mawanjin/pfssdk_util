.class Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog$3;
.super Ljava/lang/Object;
.source "PhoneRegistedDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->e(Landroid/content/Context;)Landroid/widget/LinearLayout;
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
    .line 308
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->d(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;)V

    .line 314
    return-void
.end method
