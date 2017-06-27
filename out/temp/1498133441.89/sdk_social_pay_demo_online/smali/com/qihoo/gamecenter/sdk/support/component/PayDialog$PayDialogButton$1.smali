.class Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton$1;
.super Ljava/lang/Object;
.source "PayDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V
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
    .line 689
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton$1;->b:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton$1;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton$1;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton$1;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton$1;->b:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 698
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton$1;->b:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->a:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->dismiss()V

    .line 700
    :cond_1
    return-void
.end method
