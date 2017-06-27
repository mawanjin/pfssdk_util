.class Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton$2;
.super Ljava/lang/Object;
.source "PayDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton$2;->b:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton$2;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 744
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton$2;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton$2;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 747
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton$2;->b:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->a:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->a(Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 748
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton$2;->b:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 749
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton$2;->b:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->a:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->dismiss()V

    .line 754
    :cond_1
    :goto_0
    return-void

    .line 752
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton$2;->b:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->a:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->a(Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;Z)Z

    goto :goto_0
.end method
