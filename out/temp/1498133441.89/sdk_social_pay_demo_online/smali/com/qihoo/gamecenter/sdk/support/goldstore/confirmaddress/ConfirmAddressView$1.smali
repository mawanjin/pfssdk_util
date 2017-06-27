.class Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView$1;
.super Ljava/lang/Object;
.source "ConfirmAddressView.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/b$a;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->h()V

    .line 73
    if-nez p1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/b$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p1, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/b$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 80
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p1, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->c(Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/b$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->c(Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p1, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
