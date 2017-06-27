.class Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$4;
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
    .line 342
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$4;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$4;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->d(Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 358
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$4;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->d(Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    .line 365
    :goto_0
    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$4;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->a(Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 352
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 347
    return-void
.end method
