.class final enum Lcom/junnet/heepay/d/f;
.super Lcom/junnet/heepay/d/b;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/junnet/heepay/d/b;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Bluetooth Adapter not available"

    invoke-static {v0}, Lcom/junnet/heepay/d/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "android.permission.BLUETOOTH"

    invoke-static {p1, v1}, Lcom/junnet/heepay/d/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
