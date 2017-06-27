.class final Lcom/junnet/heepay/ui/base/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/junnet/heepay/ui/base/BaseActivity;

.field private final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/junnet/heepay/ui/base/BaseActivity;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/junnet/heepay/ui/base/c;->a:Lcom/junnet/heepay/ui/base/BaseActivity;

    iput-object p2, p0, Lcom/junnet/heepay/ui/base/c;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/16 v5, 0x1054

    :try_start_0
    iget-object v0, p0, Lcom/junnet/heepay/ui/base/c;->a:Lcom/junnet/heepay/ui/base/BaseActivity;

    iget-object v0, v0, Lcom/junnet/heepay/ui/base/BaseActivity;->e:Lcom/junnet/heepay/c/a/a;

    sget-object v1, Lcom/junnet/heepay/ui/base/Constant;->TOKEN_ID:Ljava/lang/String;

    sget v2, Lcom/junnet/heepay/ui/base/Constant;->AGENT_ID:I

    sget-object v3, Lcom/junnet/heepay/ui/base/Constant;->AGENT_BILL_ID:Ljava/lang/String;

    sget v4, Lcom/junnet/heepay/ui/base/Constant;->WECHAT_CODE:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/junnet/heepay/c/a/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/junnet/heepay/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/junnet/heepay/a/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/junnet/heepay/ui/base/c;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/junnet/heepay/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x1054

    iput v3, v2, Landroid/os/Message;->what:I

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/junnet/heepay/ui/base/c;->a:Lcom/junnet/heepay/ui/base/BaseActivity;

    iget-boolean v1, v1, Lcom/junnet/heepay/ui/base/BaseActivity;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/junnet/heepay/ui/base/c;->b:Landroid/os/Handler;

    const/16 v2, 0x1053

    invoke-static {v2, v0}, Lcom/junnet/heepay/a/a;->b(ILcom/junnet/heepay/a/d;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/junnet/heepay/ui/base/c;->b:Landroid/os/Handler;

    const-string v2, "\u63d0\u4ea4\u5931\u8d25!"

    invoke-static {v5, v0, v2}, Lcom/junnet/heepay/a/a;->a(ILjava/lang/Exception;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
