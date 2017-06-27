.class Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$1;
.super Ljava/lang/Object;
.source "FeedBackLayout.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$1;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$1;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->a(Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$1;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->a(Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :cond_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$1;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->b(Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setEnabled(Z)V

    .line 185
    return-void

    .line 184
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method
