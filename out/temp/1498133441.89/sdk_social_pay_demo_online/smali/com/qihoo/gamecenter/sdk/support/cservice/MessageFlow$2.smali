.class Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$2;
.super Ljava/lang/Object;
.source "MessageFlow.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$2;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$2;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->b(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$2;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->b(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$2;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->c(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setEnabled(Z)V

    .line 197
    return-void

    .line 196
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method
