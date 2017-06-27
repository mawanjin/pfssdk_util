.class Lcom/qihoo/gamecenter/sdk/login/plugin/e/b$a;
.super Lcom/qihoo/gamecenter/sdk/login/plugin/a;
.source "OfflineLoginLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/login/plugin/e/b;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/e/b;Lcom/qihoo/gamecenter/sdk/common/b;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/b$a;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/e/b;

    .line 49
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a;-><init>(Lcom/qihoo/gamecenter/sdk/common/b;)V

    .line 50
    check-cast p2, Landroid/app/Activity;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/b$a;->a:Landroid/app/Activity;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/e/b$a;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/b$a;->b()V

    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 68
    const-string v2, "{\"data\":{\"mode\":\"offline\", \"state\":\"test_state111\",\"access_token\":\"\"},\"errno\":1}"

    .line 70
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/b$a;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/e/b;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/b;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e/b;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 71
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/b$a;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/e/b;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/b;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e/b;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "function_code"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 72
    const/16 v4, 0x102

    if-ne v4, v3, :cond_1

    .line 74
    const-string v2, "not support in offline mode"

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    :goto_0
    if-eqz v0, :cond_0

    .line 80
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->b(Z)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/b$a;->a:Landroid/app/Activity;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    .line 83
    invoke-interface {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/c;->execCallback(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/b$a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 85
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public onCreateControl(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 55
    const-string v0, "Plugin.OfflineLoginControl"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onCreateControl Entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a;->onCreateControl(Landroid/os/Bundle;)V

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e/b$a$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/b$a$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/e/b$a;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    return-void
.end method
