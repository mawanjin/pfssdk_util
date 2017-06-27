.class final Lcom/junnet/heepay/ui/base/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/junnet/heepay/ui/base/BaseActivity;

.field private final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/junnet/heepay/ui/base/BaseActivity;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/junnet/heepay/ui/base/b;->a:Lcom/junnet/heepay/ui/base/BaseActivity;

    iput-object p2, p0, Lcom/junnet/heepay/ui/base/b;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v4, 0x1014

    :try_start_0
    iget-object v0, p0, Lcom/junnet/heepay/ui/base/b;->a:Lcom/junnet/heepay/ui/base/BaseActivity;

    iget-object v0, v0, Lcom/junnet/heepay/ui/base/BaseActivity;->e:Lcom/junnet/heepay/c/a/a;

    sget-object v1, Lcom/junnet/heepay/ui/base/Constant;->TOKEN_ID:Ljava/lang/String;

    sget v2, Lcom/junnet/heepay/ui/base/Constant;->AGENT_ID:I

    sget-object v3, Lcom/junnet/heepay/ui/base/Constant;->AGENT_BILL_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/junnet/heepay/c/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/junnet/heepay/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/junnet/heepay/a/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/junnet/heepay/ui/base/b;->b:Landroid/os/Handler;

    const/16 v2, 0x1014

    invoke-static {v2, v0}, Lcom/junnet/heepay/a/a;->a(ILcom/junnet/heepay/a/d;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/junnet/heepay/ui/base/b;->b:Landroid/os/Handler;

    const/16 v2, 0x1013

    invoke-static {v2, v0}, Lcom/junnet/heepay/a/a;->b(ILcom/junnet/heepay/a/d;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/junnet/heepay/ui/base/b;->b:Landroid/os/Handler;

    const-string v2, "\u9a8c\u8bc1\u5931\u8d25"

    invoke-static {v4, v0, v2}, Lcom/junnet/heepay/a/a;->a(ILjava/lang/Exception;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
