.class Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$10;
.super Ljava/lang/Object;
.source "APayContainer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2294
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$10;->c:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$10;->a:Ljava/lang/String;

    iput p3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$10;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 2298
    const-string v0, "BANK_QUICKPAY"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$10;->c:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2299
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$10;->c:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$10$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$10$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$10;)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Ljava/lang/Runnable;)V

    .line 2307
    :cond_0
    return-void
.end method
