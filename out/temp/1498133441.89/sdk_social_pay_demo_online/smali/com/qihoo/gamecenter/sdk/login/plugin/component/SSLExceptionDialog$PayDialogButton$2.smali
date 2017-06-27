.class Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton$2;
.super Ljava/lang/Object;
.source "SSLExceptionDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton$2;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 774
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton$2;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton$2;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 777
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 778
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 779
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->dismiss()V

    .line 784
    :cond_1
    :goto_0
    return-void

    .line 782
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;Z)Z

    goto :goto_0
.end method
