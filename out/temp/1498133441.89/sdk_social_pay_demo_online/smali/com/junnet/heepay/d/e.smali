.class final enum Lcom/junnet/heepay/d/e;
.super Lcom/junnet/heepay/d/b;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/junnet/heepay/d/b;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    const-string v0, "Wifi Manager not available"

    invoke-static {v0}, Lcom/junnet/heepay/d/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {p1, v1}, Lcom/junnet/heepay/d/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
