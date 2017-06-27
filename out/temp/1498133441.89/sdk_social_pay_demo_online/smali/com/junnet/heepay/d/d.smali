.class final enum Lcom/junnet/heepay/d/d;
.super Lcom/junnet/heepay/d/b;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/junnet/heepay/d/b;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "9774d56d682e549c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "The device suffers from the Android ID bug - its ID is the emulator ID : 9774d56d682e549c"

    invoke-static {v0}, Lcom/junnet/heepay/d/i;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/junnet/heepay/b/a;

    invoke-direct {v0}, Lcom/junnet/heepay/b/a;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method
