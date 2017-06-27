.class public abstract Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;
.super Lcom/junnet/heepay/ui/base/BaseActivity;


# instance fields
.field protected a:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/junnet/heepay/ui/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/junnet/heepay/ui/activity/logic/b;

    invoke-direct {v0, p0}, Lcom/junnet/heepay/ui/activity/logic/b;-><init>(Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;)V

    iput-object v0, p0, Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;)Lcom/junnet/heepay/c/a/a;
    .locals 1

    iget-object v0, p0, Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;->e:Lcom/junnet/heepay/c/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;->a(Landroid/os/Handler;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/junnet/heepay/ui/base/Constant;->PAYTYPE_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/junnet/heepay/a/a;

    invoke-virtual {v0}, Lcom/junnet/heepay/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/junnet/heepay/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    new-instance v0, Lcom/junnet/heepay/d/j;

    invoke-virtual {p0}, Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/junnet/heepay/d/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/junnet/heepay/d/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;->f:Lcom/junnet/heepay/d/n;

    const-string v0, "\u7f51\u7edc\u672a\u8fde\u63a5\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e..."

    invoke-static {p0, v0}, Lcom/junnet/heepay/d/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;->b()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/junnet/heepay/ui/activity/logic/c;

    invoke-direct {v0, p0}, Lcom/junnet/heepay/ui/activity/logic/c;-><init>(Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;)V

    invoke-static {v0}, Lcom/junnet/heepay/d/l;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;->f:Lcom/junnet/heepay/d/n;

    invoke-static {p0, p1}, Lcom/junnet/heepay/d/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "token_id"

    sget-object v2, Lcom/junnet/heepay/ui/base/Constant;->TOKEN_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status"

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v1, 0x70011

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;->b()V

    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 4

    const/16 v1, -0x63

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-lt v0, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    aget-object v3, v2, v0

    invoke-static {v3}, Lcom/junnet/heepay/ui/activity/logic/LogicWelcomeActivity;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
