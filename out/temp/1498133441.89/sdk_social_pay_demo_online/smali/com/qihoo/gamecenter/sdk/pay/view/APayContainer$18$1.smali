.class Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$18$1;
.super Ljava/lang/Object;
.source "APayContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$18;->onCancel(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$18;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$18;)V
    .locals 0

    .prologue
    .line 2804
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$18$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2808
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$18$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$18;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$18;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->A(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V

    .line 2809
    return-void
.end method
