.class public Lcom/qihoo/gamecenter/sdk/common/web/control/a;
.super Ljava/lang/Object;
.source "NetstateChangeController.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/content/IntentFilter;

.field private c:Lcom/qihoo/gamecenter/sdk/common/web/control/NetApnChangeReceiver;

.field private d:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/web/control/a;->d:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;

    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/control/a;->c:Lcom/qihoo/gamecenter/sdk/common/web/control/NetApnChangeReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/control/a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/control/a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/web/control/a;->c:Lcom/qihoo/gamecenter/sdk/common/web/control/NetApnChangeReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/control/a;->c:Lcom/qihoo/gamecenter/sdk/common/web/control/NetApnChangeReceiver;

    .line 45
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 24
    if-nez p1, :cond_0

    .line 37
    :goto_0
    return-void

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/web/control/a;->a:Landroid/app/Activity;

    .line 28
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/control/a;->c:Lcom/qihoo/gamecenter/sdk/common/web/control/NetApnChangeReceiver;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/common/web/control/a;->a()V

    .line 31
    :cond_1
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/web/control/NetApnChangeReceiver;

    invoke-direct {v0, p1, p0}, Lcom/qihoo/gamecenter/sdk/common/web/control/NetApnChangeReceiver;-><init>(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/common/web/control/a;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/control/a;->c:Lcom/qihoo/gamecenter/sdk/common/web/control/NetApnChangeReceiver;

    .line 32
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/control/a;->b:Landroid/content/IntentFilter;

    .line 33
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/control/a;->b:Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/control/a;->c:Lcom/qihoo/gamecenter/sdk/common/web/control/NetApnChangeReceiver;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/web/control/a;->b:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/control/a;->d:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/control/a;->d:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/control/a;->d:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->a()V

    .line 52
    :cond_0
    return-void
.end method
