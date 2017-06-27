.class Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog$3;
.super Ljava/lang/Object;
.source "SetPasswordDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;->f(Landroid/content/Context;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;->d(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;)V

    .line 331
    return-void
.end method
