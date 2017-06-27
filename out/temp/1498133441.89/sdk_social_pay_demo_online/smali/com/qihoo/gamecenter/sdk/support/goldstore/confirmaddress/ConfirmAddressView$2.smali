.class Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView$2;
.super Ljava/lang/Object;
.source "ConfirmAddressView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->j()Landroid/view/View;
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
    .line 201
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView$2;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView$2;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView$2;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView$2;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 207
    :cond_0
    return-void
.end method
