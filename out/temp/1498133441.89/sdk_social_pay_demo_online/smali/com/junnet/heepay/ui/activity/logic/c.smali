.class final Lcom/junnet/heepay/ui/activity/logic/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;


# direct methods
.method constructor <init>(Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/junnet/heepay/ui/activity/logic/c;->a:Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v3, 0x1004

    :try_start_0
    iget-object v0, p0, Lcom/junnet/heepay/ui/activity/logic/c;->a:Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;

    invoke-static {v0}, Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;->a(Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;)Lcom/junnet/heepay/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/junnet/heepay/c/a/a;->b()Lcom/junnet/heepay/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/junnet/heepay/a/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/junnet/heepay/ui/activity/logic/c;->a:Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;

    iget-object v1, v1, Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;->a:Landroid/os/Handler;

    const/16 v2, 0x1004

    invoke-static {v2, v0}, Lcom/junnet/heepay/a/a;->a(ILcom/junnet/heepay/a/d;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/junnet/heepay/ui/activity/logic/c;->a:Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;

    iget-object v1, v1, Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;->a:Landroid/os/Handler;

    const/16 v2, 0x1003

    invoke-static {v2, v0}, Lcom/junnet/heepay/a/a;->b(ILcom/junnet/heepay/a/d;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/junnet/heepay/ui/activity/logic/c;->a:Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;

    iget-object v1, v1, Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;->a:Landroid/os/Handler;

    const-string v2, "\u83b7\u53d6\u5931\u8d25"

    invoke-static {v3, v0, v2}, Lcom/junnet/heepay/a/a;->a(ILjava/lang/Exception;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
