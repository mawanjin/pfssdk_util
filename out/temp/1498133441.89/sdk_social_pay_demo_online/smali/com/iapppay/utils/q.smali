.class abstract Lcom/iapppay/utils/q;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private a:Landroid/telephony/PhoneStateListener;

.field private volatile b:I

.field private final c:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iapppay/utils/q;->b:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/iapppay/utils/q;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Landroid/telephony/SignalStrength;)I
    .locals 9

    const/4 v0, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-nez p0, :cond_1

    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v5

    if-le v5, v2, :cond_2

    const/16 v6, 0x63

    if-ne v5, v6, :cond_3

    :cond_2
    move v0, v4

    goto :goto_0

    :cond_3
    const/16 v4, 0xc

    if-ge v5, v4, :cond_0

    const/16 v0, 0x8

    if-lt v5, v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-lt v5, v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v5

    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getCdmaEcio()I

    move-result v6

    const/16 v7, -0x4b

    if-lt v5, v7, :cond_9

    move v5, v0

    :goto_1
    const/16 v7, -0x5a

    if-lt v6, v7, :cond_d

    move v6, v0

    :goto_2
    if-ge v5, v6, :cond_11

    :goto_3
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getEvdoDbm()I

    move-result v6

    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getEvdoSnr()I

    move-result v7

    const/16 v8, -0x41

    if-lt v6, v8, :cond_12

    move v6, v0

    :goto_4
    const/4 v8, 0x7

    if-lt v7, v8, :cond_16

    :goto_5
    if-ge v6, v0, :cond_7

    move v0, v6

    :cond_7
    if-nez v0, :cond_1a

    :cond_8
    :goto_6
    move v0, v5

    goto :goto_0

    :cond_9
    const/16 v7, -0x55

    if-lt v5, v7, :cond_a

    move v5, v1

    goto :goto_1

    :cond_a
    const/16 v7, -0x5f

    if-lt v5, v7, :cond_b

    move v5, v2

    goto :goto_1

    :cond_b
    const/16 v7, -0x64

    if-lt v5, v7, :cond_c

    move v5, v3

    goto :goto_1

    :cond_c
    move v5, v4

    goto :goto_1

    :cond_d
    const/16 v7, -0x6e

    if-lt v6, v7, :cond_e

    move v6, v1

    goto :goto_2

    :cond_e
    const/16 v7, -0x82

    if-lt v6, v7, :cond_f

    move v6, v2

    goto :goto_2

    :cond_f
    const/16 v7, -0x96

    if-lt v6, v7, :cond_10

    move v6, v3

    goto :goto_2

    :cond_10
    move v6, v4

    goto :goto_2

    :cond_11
    move v5, v6

    goto :goto_3

    :cond_12
    const/16 v8, -0x4b

    if-lt v6, v8, :cond_13

    move v6, v1

    goto :goto_4

    :cond_13
    const/16 v8, -0x5a

    if-lt v6, v8, :cond_14

    move v6, v2

    goto :goto_4

    :cond_14
    const/16 v8, -0x69

    if-lt v6, v8, :cond_15

    move v6, v3

    goto :goto_4

    :cond_15
    move v6, v4

    goto :goto_4

    :cond_16
    const/4 v0, 0x5

    if-lt v7, v0, :cond_17

    move v0, v1

    goto :goto_5

    :cond_17
    if-lt v7, v1, :cond_18

    move v0, v2

    goto :goto_5

    :cond_18
    if-lez v7, :cond_19

    move v0, v3

    goto :goto_5

    :cond_19
    move v0, v4

    goto :goto_5

    :cond_1a
    if-eqz v5, :cond_1b

    if-gt v0, v5, :cond_8

    :cond_1b
    move v5, v0

    goto :goto_6
.end method

.method static synthetic a(Lcom/iapppay/utils/q;I)I
    .locals 0

    iput p1, p0, Lcom/iapppay/utils/q;->b:I

    return p1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/iapppay/a;->a()Lcom/iapppay/a;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/iapppay/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-boolean v0, p0, Lcom/iapppay/utils/q;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iapppay/utils/q;->a:Landroid/telephony/PhoneStateListener;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iapppay/utils/q;->a:Landroid/telephony/PhoneStateListener;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/iapppay/utils/q;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iapppay/utils/r;

    invoke-direct {v0, p0}, Lcom/iapppay/utils/r;-><init>(Lcom/iapppay/utils/q;)V

    iput-object v0, p0, Lcom/iapppay/utils/q;->a:Landroid/telephony/PhoneStateListener;

    invoke-static {}, Lcom/iapppay/a;->a()Lcom/iapppay/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iapppay/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/iapppay/utils/q;->a:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/iapppay/utils/q;->a()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/iapppay/utils/q;->a:Landroid/telephony/PhoneStateListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
