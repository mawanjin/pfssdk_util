.class Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogHeader$2;
.super Ljava/lang/Object;
.source "PayDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogHeader;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogHeader;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogHeader;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogHeader$2;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogHeader$2;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogHeader;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogHeader;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->cancel()V

    .line 598
    return-void
.end method
