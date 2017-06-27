.class Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$10$1;
.super Ljava/lang/Object;
.source "APayContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$10;->onCancel(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$10;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$10;)V
    .locals 0

    .prologue
    .line 2299
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$10$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2303
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$10$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$10;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$10;->c:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$10$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$10;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$10;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$10$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$10;

    iget v3, v3, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$10;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Ljava/lang/String;ZI)V

    .line 2304
    return-void
.end method
