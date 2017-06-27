.class Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$26;
.super Ljava/lang/Object;
.source "APayContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/a$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3278
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$26;->d:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$26;->a:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$26;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$26;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3282
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$26;->d:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->g(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    move-result-object v0

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$26$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$26$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$26;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V

    .line 3298
    return-void
.end method
