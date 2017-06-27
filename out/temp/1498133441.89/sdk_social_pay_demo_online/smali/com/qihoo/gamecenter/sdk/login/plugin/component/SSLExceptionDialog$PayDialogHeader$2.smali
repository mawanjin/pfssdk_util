.class Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader$2;
.super Ljava/lang/Object;
.source "SSLExceptionDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->cancel()V

    .line 587
    return-void
.end method
