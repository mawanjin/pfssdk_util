.class Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$17;
.super Ljava/lang/Object;
.source "APayContainer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/pay/component/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V
    .locals 0

    .prologue
    .line 2738
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$17;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 2743
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2763
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$17;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2764
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$17;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v1, "\u7f51\u7edc\u73af\u5883\u4e0d\u901a"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2798
    :goto_0
    return-void

    .line 2767
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$17;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->z(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/d;->dismiss()V

    .line 2769
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$17;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v1, "pay_pwd"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2770
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/g/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$17;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/g/b;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$17;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$17$2;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$17$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$17;)V

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/g/b;->a(Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/pay/a$a;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 2747
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$17;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2748
    const-string v0, "360sdk_pay_process_show_mobile_password_forget_click"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 2750
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/g/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$17;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/g/a;-><init>(Landroid/content/Context;)V

    .line 2751
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$17$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$17$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$17;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/g/a;->a(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V

    .line 2758
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/g/a;->a(Z)V

    .line 2759
    return-void
.end method
