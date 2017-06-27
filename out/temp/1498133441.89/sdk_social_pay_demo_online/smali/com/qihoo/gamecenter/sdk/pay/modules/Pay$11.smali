.class Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$11;
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
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;)V
    .locals 0

    .prologue
    .line 721
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$11;->b:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$11;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$11;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->dismiss()V

    .line 726
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$11;->b:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->g(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)V

    .line 727
    return-void
.end method
