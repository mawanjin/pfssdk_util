.class Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView$4;
.super Ljava/lang/Object;
.source "ActivationCodeInputView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->d(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView$4;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView$4;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    .line 222
    return-void
.end method
