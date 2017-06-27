.class final Lcom/junnet/heepay/ui/activity/logic/a;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;


# direct methods
.method constructor <init>(Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/junnet/heepay/ui/activity/logic/a;->a:Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    const v5, 0x70011

    const/4 v4, -0x2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/junnet/heepay/ui/activity/logic/a;->a:Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;

    invoke-static {v0}, Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;->a(Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v1, p0, Lcom/junnet/heepay/ui/activity/logic/a;->a:Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/junnet/heepay/a/b;

    iput-object v0, v1, Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;->a:Lcom/junnet/heepay/a/b;

    iget-object v0, p0, Lcom/junnet/heepay/ui/activity/logic/a;->a:Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;

    iget-object v0, v0, Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;->a:Lcom/junnet/heepay/a/b;

    iget-object v1, p0, Lcom/junnet/heepay/ui/activity/logic/a;->a:Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;

    iget-object v1, v1, Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;->a:Lcom/junnet/heepay/a/b;

    invoke-virtual {v1}, Lcom/junnet/heepay/a/b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/junnet/heepay/a/b;->a(I)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/junnet/heepay/ui/activity/logic/a;->a:Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;

    invoke-virtual {v1}, Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/junnet/heepay/ui/base/Constant;->CPU_TYPE:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "libplugin_phone.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/junnet/heepay/ui/activity/logic/a;->a:Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;

    iget-object v1, p0, Lcom/junnet/heepay/ui/activity/logic/a;->a:Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;

    iget-object v1, v1, Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;->a:Lcom/junnet/heepay/a/b;

    invoke-virtual {v1}, Lcom/junnet/heepay/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/junnet/heepay/ui/activity/logic/a;->a:Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;

    invoke-static {v0}, Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;->b(Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;)Lcom/junnet/heepay/d/n;

    iget-object v0, p0, Lcom/junnet/heepay/ui/activity/logic/a;->a:Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;

    invoke-virtual {v0}, Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6570\u636e\u52a0\u8f7d\u5931\u8d25,\u8bf7\u91cd\u8bd5!"

    invoke-static {v0, v1}, Lcom/junnet/heepay/d/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "token_id"

    sget-object v2, Lcom/junnet/heepay/ui/base/Constant;->TOKEN_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/junnet/heepay/ui/activity/logic/a;->a:Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/junnet/heepay/ui/activity/logic/a;->a:Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;

    invoke-virtual {v0}, Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;->b()V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/junnet/heepay/ui/activity/logic/a;->a:Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;

    invoke-static {v0}, Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;->a(Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcom/junnet/heepay/ui/activity/logic/a;->a:Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;

    invoke-static {v0}, Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;->b(Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;)Lcom/junnet/heepay/d/n;

    iget-object v0, p0, Lcom/junnet/heepay/ui/activity/logic/a;->a:Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;

    invoke-virtual {v0}, Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/junnet/heepay/d/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "token_id"

    sget-object v2, Lcom/junnet/heepay/ui/base/Constant;->TOKEN_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/junnet/heepay/ui/activity/logic/a;->a:Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/junnet/heepay/ui/activity/logic/a;->a:Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;

    invoke-virtual {v0}, Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;->b()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1053
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
