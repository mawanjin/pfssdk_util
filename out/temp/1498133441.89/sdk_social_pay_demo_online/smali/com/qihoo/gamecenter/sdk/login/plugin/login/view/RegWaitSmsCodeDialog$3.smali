.class Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog$3;
.super Ljava/lang/Object;
.source "RegWaitSmsCodeDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->e(Landroid/content/Context;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 292
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->d(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;)V

    .line 295
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method
