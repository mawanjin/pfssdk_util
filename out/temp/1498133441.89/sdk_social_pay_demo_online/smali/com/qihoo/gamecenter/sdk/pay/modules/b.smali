.class public Lcom/qihoo/gamecenter/sdk/pay/modules/b;
.super Ljava/lang/Object;
.source "PayPrefetch.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/h$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
    .locals 4

    .prologue
    .line 20
    const-string v0, "Prefetch"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "begin prefetch task... "

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/h/a;->b()V

    .line 27
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/f/e;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/f/e;-><init>()V

    const/4 v1, 0x0

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/modules/b$1;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/modules/b$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/modules/b;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/f/e;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 34
    return-void
.end method
