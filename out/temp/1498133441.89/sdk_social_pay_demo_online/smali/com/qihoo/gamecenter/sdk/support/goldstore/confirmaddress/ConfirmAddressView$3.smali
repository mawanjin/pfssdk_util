.class Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView$3;
.super Ljava/lang/Object;
.source "ConfirmAddressView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->n()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView$3;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 495
    const-string v0, "ConfirmAddressView"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "textViewConfirm click"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView$3;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->d(Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView$3;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->e(Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView$3;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->f(Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;

    move-result-object v1

    .line 497
    const-string v2, ""

    .line 498
    const-string v3, ""

    .line 499
    const-string v4, ""

    .line 500
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView$3;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView$3;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView$3;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView$3;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 506
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView$3;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->c(Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 509
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView$3;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->c(Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 512
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView$3;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;

    invoke-virtual {v0, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 525
    :goto_0
    return-void

    .line 515
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView$3;->a:Landroid/content/Context;

    new-instance v5, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView$3$1;

    invoke-direct {v5, p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView$3$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView$3;)V

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$a;)Z

    goto :goto_0
.end method
