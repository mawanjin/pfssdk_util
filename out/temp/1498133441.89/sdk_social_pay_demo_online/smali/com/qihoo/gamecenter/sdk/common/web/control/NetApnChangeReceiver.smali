.class public Lcom/qihoo/gamecenter/sdk/common/web/control/NetApnChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetApnChangeReceiver.java"


# instance fields
.field public a:Lcom/qihoo/gamecenter/sdk/common/web/control/a;

.field public b:Landroid/app/Activity;

.field private c:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/common/web/control/a;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/control/NetApnChangeReceiver;->c:Landroid/net/ConnectivityManager;

    .line 18
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/common/web/control/NetApnChangeReceiver;->a:Lcom/qihoo/gamecenter/sdk/common/web/control/a;

    .line 19
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/web/control/NetApnChangeReceiver;->b:Landroid/app/Activity;

    .line 20
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/control/NetApnChangeReceiver;->b:Landroid/app/Activity;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/control/NetApnChangeReceiver;->c:Landroid/net/ConnectivityManager;

    .line 22
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 27
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/control/NetApnChangeReceiver;->c:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/control/NetApnChangeReceiver;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/control/NetApnChangeReceiver;->a:Lcom/qihoo/gamecenter/sdk/common/web/control/a;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/control/NetApnChangeReceiver;->a:Lcom/qihoo/gamecenter/sdk/common/web/control/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/web/control/a;->b()V

    .line 55
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 39
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-nez v0, :cond_1

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/control/NetApnChangeReceiver;->a:Lcom/qihoo/gamecenter/sdk/common/web/control/a;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/control/NetApnChangeReceiver;->a:Lcom/qihoo/gamecenter/sdk/common/web/control/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/web/control/a;->b()V

    goto :goto_0

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/control/NetApnChangeReceiver;->b:Landroid/app/Activity;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/control/NetApnChangeReceiver;->c:Landroid/net/ConnectivityManager;

    goto :goto_0
.end method
