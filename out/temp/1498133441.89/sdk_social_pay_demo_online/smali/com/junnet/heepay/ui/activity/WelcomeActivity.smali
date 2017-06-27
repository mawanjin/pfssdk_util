.class public Lcom/junnet/heepay/ui/activity/WelcomeActivity;
.super Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const v0, 0x70001

    invoke-super {p0, p1, p2, p3}, Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;->onActivityResult(IILandroid/content/Intent;)V

    sparse-switch p2, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0, v0, p3}, Lcom/junnet/heepay/ui/activity/WelcomeActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/junnet/heepay/ui/activity/WelcomeActivity;->b()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, v0, p3}, Lcom/junnet/heepay/ui/activity/WelcomeActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/junnet/heepay/ui/activity/WelcomeActivity;->b()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x70003 -> :sswitch_0
        0x70011 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "tid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "tid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/junnet/heepay/ui/base/Constant;->TOKEN_ID:Ljava/lang/String;

    const-string v1, "aid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/junnet/heepay/ui/base/Constant;->AGENT_ID:I

    const-string v1, "bn"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/junnet/heepay/ui/base/Constant;->AGENT_BILL_ID:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/junnet/heepay/ui/activity/WelcomeActivity;->e:Lcom/junnet/heepay/c/a/a;

    invoke-virtual {v0, p0}, Lcom/junnet/heepay/c/a/a;->a(Landroid/content/Context;)Z

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v1, "arm64-v8a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "arm64-v8a"

    sput-object v0, Lcom/junnet/heepay/ui/base/Constant;->CPU_TYPE:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "so/arm64-v8a"

    const-string v2, "arm64-v8a"

    invoke-static {v0, v1, v2}, Lcom/junnet/heepay/d/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v1, "armeabi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v1, "armeabi-v7a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "armeabi-v7a"

    sput-object v0, Lcom/junnet/heepay/ui/base/Constant;->CPU_TYPE:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "so/armeabi-v7a"

    const-string v2, "armeabi-v7a"

    invoke-static {v0, v1, v2}, Lcom/junnet/heepay/d/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v1, "mips"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mips"

    sput-object v0, Lcom/junnet/heepay/ui/base/Constant;->CPU_TYPE:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "so/mips"

    const-string v2, "mips"

    invoke-static {v0, v1, v2}, Lcom/junnet/heepay/d/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v1, "mips64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "mips64"

    sput-object v0, Lcom/junnet/heepay/ui/base/Constant;->CPU_TYPE:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "so/mips64"

    const-string v2, "mips64"

    invoke-static {v0, v1, v2}, Lcom/junnet/heepay/d/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "x86"

    sput-object v0, Lcom/junnet/heepay/ui/base/Constant;->CPU_TYPE:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "so/x86"

    const-string v2, "x86"

    invoke-static {v0, v1, v2}, Lcom/junnet/heepay/d/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v1, "x86_64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "x86_64"

    sput-object v0, Lcom/junnet/heepay/ui/base/Constant;->CPU_TYPE:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "so/x86_64"

    const-string v2, "x86_64"

    invoke-static {v0, v1, v2}, Lcom/junnet/heepay/d/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "armeabi"

    sput-object v0, Lcom/junnet/heepay/ui/base/Constant;->CPU_TYPE:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "so/armeabi"

    const-string v2, "armeabi"

    invoke-static {v0, v1, v2}, Lcom/junnet/heepay/d/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;->onDestroy()V

    iget-object v0, p0, Lcom/junnet/heepay/ui/activity/WelcomeActivity;->f:Lcom/junnet/heepay/d/n;

    invoke-virtual {v0}, Lcom/junnet/heepay/d/n;->b()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;->onResume()V

    invoke-virtual {p0}, Lcom/junnet/heepay/ui/activity/WelcomeActivity;->a()V

    return-void
.end method
