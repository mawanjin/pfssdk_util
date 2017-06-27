.class Lcom/qihoo/gamecenter/sdk/pay/b/b$3;
.super Ljava/lang/Thread;
.source "QiHooPayAlipay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/b/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/pay/b/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/b/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$3;->b:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 353
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$3;->b:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/b/b;->c(Lcom/qihoo/gamecenter/sdk/pay/b/b;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 356
    new-instance v0, Lcom/alipay/sdk/app/PayTask;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$3;->b:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/b/b;->b(Lcom/qihoo/gamecenter/sdk/pay/b/b;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 357
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/alipay/sdk/app/PayTask;->pay(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 360
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 361
    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 362
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 363
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$3;->b:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/b/b;->c(Lcom/qihoo/gamecenter/sdk/pay/b/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 364
    return-void
.end method
