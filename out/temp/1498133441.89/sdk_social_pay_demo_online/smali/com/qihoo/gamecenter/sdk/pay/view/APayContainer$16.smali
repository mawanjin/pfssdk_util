.class Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$16;
.super Ljava/lang/Object;
.source "APayContainer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->P()V
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
    .line 2712
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$16;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/y$a;)V
    .locals 2

    .prologue
    .line 2717
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b()V

    .line 2718
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/y$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2719
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$16;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->y(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V

    .line 2721
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$16;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Lcom/qihoo/gamecenter/sdk/pay/j/y;)Lcom/qihoo/gamecenter/sdk/pay/j/y;

    .line 2722
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2712
    check-cast p3, Lcom/qihoo/gamecenter/sdk/pay/j/y$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$16;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/y$a;)V

    return-void
.end method
