.class Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b$1;
.super Ljava/lang/Object;
.source "PayFixHeader.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 557
    return-void
.end method

.method public varargs a(Ljava/lang/String;JZ[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 550
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;)Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 551
    const-string v0, "PopupHeadInfoView"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onComplete"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;)Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$a;->a()V

    .line 554
    :cond_0
    return-void
.end method
