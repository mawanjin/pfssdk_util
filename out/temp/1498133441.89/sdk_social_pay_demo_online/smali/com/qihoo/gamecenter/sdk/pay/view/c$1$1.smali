.class Lcom/qihoo/gamecenter/sdk/pay/view/c$1$1;
.super Ljava/lang/Object;
.source "PayFloatResponse.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/pay/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/c$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/c$1;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/c$1;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c$1$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(ILandroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c$1$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/c$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/c$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/c;->e(Lcom/qihoo/gamecenter/sdk/pay/view/c;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c$1$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/c$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/c$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/c;->f(Lcom/qihoo/gamecenter/sdk/pay/view/c;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v0

    const v1, 0xff05

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 258
    :cond_0
    return-void
.end method
