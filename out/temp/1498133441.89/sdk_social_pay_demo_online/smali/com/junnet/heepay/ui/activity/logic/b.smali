.class final Lcom/junnet/heepay/ui/activity/logic/b;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;


# direct methods
.method constructor <init>(Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/junnet/heepay/ui/activity/logic/b;->a:Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/junnet/heepay/ui/activity/logic/b;->a:Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/junnet/heepay/a/g;

    invoke-virtual {v0}, Lcom/junnet/heepay/a/g;->a()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/junnet/heepay/ui/base/Constant;->PAYTYPE_LIST:Ljava/util/List;

    iget-object v0, p0, Lcom/junnet/heepay/ui/activity/logic/b;->a:Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;

    iget-object v1, p0, Lcom/junnet/heepay/ui/activity/logic/b;->a:Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;

    iget-object v1, v1, Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;->a:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;->a(Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;Landroid/os/Handler;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/junnet/heepay/ui/activity/logic/b;->a:Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/junnet/heepay/a/f;

    invoke-virtual {v0}, Lcom/junnet/heepay/a/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "0x12345"

    sput-object v1, Lcom/junnet/heepay/ui/base/Constant;->PAY_TYPE:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0}, Lcom/junnet/heepay/a/f;->c()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/junnet/heepay/ui/base/Constant;->TRADE_NAME:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/junnet/heepay/a/f;->b()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/junnet/heepay/ui/base/Constant;->TOTAL_AMTOUT:Ljava/lang/String;

    iget-object v1, p0, Lcom/junnet/heepay/ui/activity/logic/b;->a:Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;

    invoke-virtual {v0}, Lcom/junnet/heepay/a/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/junnet/heepay/ui/activity/logic/b;->a:Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/junnet/heepay/ui/activity/logic/b;->a:Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;

    const-class v3, Lcom/junnet/heepay/ui/activity/WechatPaymentActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x40002

    invoke-virtual {v0, v1, v2}, Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/junnet/heepay/ui/activity/logic/b;->a:Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;

    invoke-virtual {v0}, Lcom/junnet/heepay/a/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;->b(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/junnet/heepay/ui/base/Constant;->WECHAT_CODE:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/junnet/heepay/ui/activity/logic/b;->a:Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;

    const-string v1, "\u672a\u5f00\u901a\u5fae\u4fe1\u652f\u4ed8!"

    invoke-virtual {v0, v1}, Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1003 -> :sswitch_1
        0x1004 -> :sswitch_0
        0x1013 -> :sswitch_3
        0x1014 -> :sswitch_2
    .end sparse-switch
.end method
