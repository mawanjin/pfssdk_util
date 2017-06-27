.class Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$2$1;
.super Ljava/lang/Object;
.source "Pay.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/pay/component/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$2;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/q$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$2;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$2;)V
    .locals 0

    .prologue
    .line 816
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$2$1;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    .line 820
    const-string v0, "Pay"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "\u9884\u53d6\u6570\u636e\u6210\u529f"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 821
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$2$1;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$2;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$2;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->j(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)V

    .line 822
    return-void
.end method
