.class Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$10;
.super Ljava/lang/Object;
.source "Pay.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;I)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$10;->b:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    iput p2, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 716
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$10;->b:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    .line 717
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$10;->a:I

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/k/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c;->execCallback(Ljava/lang/String;)V

    .line 718
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$10;->b:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 719
    return-void
.end method
