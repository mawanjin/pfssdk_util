.class Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$2;
.super Ljava/lang/Object;
.source "Pay.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)V
    .locals 0

    .prologue
    .line 813
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$2;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/q$a;)V
    .locals 2

    .prologue
    .line 816
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$2$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$2$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$2;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a(Lcom/qihoo/gamecenter/sdk/pay/component/c$b;)V

    .line 824
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 813
    check-cast p3, Lcom/qihoo/gamecenter/sdk/pay/j/q$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$2;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/q$a;)V

    return-void
.end method
