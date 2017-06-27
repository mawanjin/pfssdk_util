.class Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$18;
.super Ljava/lang/Object;
.source "APayContainer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V
    .locals 0

    .prologue
    .line 2800
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$18;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 2804
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$18;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$18$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$18$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$18;)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Ljava/lang/Runnable;)V

    .line 2811
    return-void
.end method
