.class Lcom/qihoo/gamecenter/sdk/pay/view/d$3$1;
.super Ljava/lang/Object;
.source "PayFloater.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/pay/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/d$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/d$3;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/d$3;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$3$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/d$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(ILandroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 359
    const/4 v0, 0x0

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, p3, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 360
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$3$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/d$3;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/d$3;->e:Lcom/qihoo/gamecenter/sdk/pay/view/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->a(Lcom/qihoo/gamecenter/sdk/pay/view/d;)Lcom/qihoo/gamecenter/sdk/pay/view/b;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/d$3$1$1;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/d$3$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/d$3$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(ZLjava/lang/Runnable;)V

    .line 369
    :goto_0
    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$3$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/d$3;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/d$3;->e:Lcom/qihoo/gamecenter/sdk/pay/view/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->a(Lcom/qihoo/gamecenter/sdk/pay/view/d;)Lcom/qihoo/gamecenter/sdk/pay/view/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->k()V

    goto :goto_0
.end method
