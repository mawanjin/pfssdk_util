.class Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog$6;
.super Ljava/lang/Object;
.source "VerifyPhoneNumberDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->c(Landroid/content/Context;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog$6;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog$6;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->c()V

    .line 367
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog$6;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    .line 368
    return-void
.end method
