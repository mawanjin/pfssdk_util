.class public Lcom/qihoo/gamecenter/sdk/common/k/f;
.super Ljava/lang/Object;
.source "ConnectionTools.java"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 29
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 30
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 2

    .prologue
    .line 20
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->a(Landroid/content/Context;)Z

    move-result v1

    .line 21
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-ne v1, v0, :cond_0

    .line 22
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 23
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 25
    :cond_0
    return v1

    .line 21
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/net/ConnectivityManager;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 182
    const-string v0, "getMobileDataEnabled"

    new-array v2, v1, [Ljava/lang/Class;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/o;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 186
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 39
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 50
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 70
    .line 73
    :try_start_0
    invoke-static {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/k/f;->c(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :goto_0
    return v0

    .line 75
    :catch_0
    move-exception v0

    .line 77
    :try_start_1
    const-string v2, "ConnectionTools"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "setGPRSEnabled Exception"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->g(Landroid/content/Context;)V

    move v0, v1

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->g(Landroid/content/Context;)V

    throw v0
.end method

.method private static c(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 137
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 140
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->a(Landroid/net/ConnectivityManager;)Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 141
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-le v1, v2, :cond_1

    .line 142
    new-array v1, v3, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v4

    .line 145
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    .line 148
    const-string v3, "setMobileDataEnabled"

    invoke-static {v0, v3, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/o;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->i(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v4

    .line 155
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "default"

    aput-object v3, v2, v4

    .line 158
    if-eqz p1, :cond_2

    .line 159
    const-string v3, "disableApnType"

    invoke-static {v0, v3, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/o;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v1, "disableDataConnectivity"

    new-array v2, v4, [Ljava/lang/Class;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/o;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 163
    :cond_2
    const-string v3, "enableApnType"

    invoke-static {v0, v3, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/o;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v1, "enableDataConnectivity"

    new-array v2, v4, [Ljava/lang/Class;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/o;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 90
    :try_start_0
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->h(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 95
    :goto_0
    return v0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    const-string v2, "ConnectionTools"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "isGPRSEnabled Exception"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 202
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 203
    if-nez v0, :cond_0

    move v0, v1

    .line 217
    :goto_0
    return v0

    .line 206
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v2

    .line 207
    if-nez v2, :cond_1

    move v0, v1

    .line 208
    goto :goto_0

    .line 210
    :cond_1
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 211
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_2

    .line 212
    const/4 v0, 0x1

    goto :goto_0

    .line 210
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 215
    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    move v0, v1

    .line 217
    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 229
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 230
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 232
    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 239
    :goto_0
    return-object v0

    .line 234
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 105
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 106
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 107
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 108
    const-string v3, "ME525"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "MB525"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    :cond_0
    const-string v1, "com.motorola.blur.datamanager.app"

    aput-object v1, v0, v4

    .line 111
    const-string v1, "com.motorola.blur.datamanager.app.DataManagerAppPreferenceActivity"

    aput-object v1, v0, v5

    .line 122
    :goto_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    if-eqz p0, :cond_1

    .line 125
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_1
    :goto_1
    return-void

    .line 113
    :cond_2
    const-string v1, "HTC"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 114
    const-string v1, "com.android.settings"

    aput-object v1, v0, v4

    .line 115
    const-string v1, "com.android.settings.WirelessSettings"

    aput-object v1, v0, v5

    goto :goto_0

    .line 117
    :cond_3
    const-string v1, "com.android.phone"

    aput-object v1, v0, v4

    .line 118
    const-string v1, "com.android.phone.Settings"

    aput-object v1, v0, v5

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string v1, "ConnectionTools"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method private static h(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 174
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 177
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    return v0
.end method

.method private static i(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 193
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 196
    const-string v1, "getITelephony"

    invoke-static {v0, v1, v2, v2}, Lcom/qihoo/gamecenter/sdk/common/k/o;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
