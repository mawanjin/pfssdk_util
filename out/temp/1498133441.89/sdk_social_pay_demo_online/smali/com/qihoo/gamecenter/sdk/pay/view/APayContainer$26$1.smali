.class Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$26$1;
.super Ljava/lang/Object;
.source "APayContainer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/pay/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$26;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$26;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$26;)V
    .locals 0

    .prologue
    .line 3282
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$26$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(ILandroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3286
    const-class v0, Ljava/lang/Boolean;

    invoke-static {v3, p3, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 3287
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3288
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$26$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$26;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$26;->d:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$26$1$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$26$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$26$1;)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Ljava/lang/Runnable;)V

    .line 3296
    :goto_0
    return-void

    .line 3294
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$26$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$26;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$26;->d:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "do_pay_confirm"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a([Ljava/lang/String;)V

    goto :goto_0
.end method
