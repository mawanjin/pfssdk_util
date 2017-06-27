.class public Lcom/qihoo/gameunionforsdk/DeviceUtils;
.super Ljava/lang/Object;
.source "DeviceUtils.java"


# static fields
.field private static ANDROID_DEVICE_MD5:Ljava/lang/String; = null

.field private static ANDROID_ID:Ljava/lang/String; = null

.field private static ANDROID_IMEI:Ljava/lang/String; = null

.field private static ANDROID_IMEI_MD5:Ljava/lang/String; = null

.field public static final ANDROID_SDK_VERSION:I

.field private static final DISPLAY:Ljava/lang/String;

.field private static final MANUFACTURER:Ljava/lang/String;

.field public static final MODEL:Ljava/lang/String;

.field private static final PRODUCT:Ljava/lang/String;

.field private static SN:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "Launcher.DeviceUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->ANDROID_SDK_VERSION:I

    .line 22
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->PRODUCT:Ljava/lang/String;

    .line 24
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->MODEL:Ljava/lang/String;

    .line 26
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->MANUFACTURER:Ljava/lang/String;

    .line 28
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->DISPLAY:Ljava/lang/String;

    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public static getAndroidDeviceMd5(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->ANDROID_DEVICE_MD5:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/qihoo/gameunionforsdk/DeviceUtils;->getAndroidImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/qihoo/gameunionforsdk/DeviceUtils;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/gameunionforsdk/DeviceUtils;->getAndroidId(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gameunionforsdk/Md5Util;->md5LowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->ANDROID_DEVICE_MD5:Ljava/lang/String;

    .line 96
    :cond_0
    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->ANDROID_DEVICE_MD5:Ljava/lang/String;

    return-object v0
.end method

.method public static getAndroidId(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->ANDROID_ID:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 48
    const-string v0, "android_id"

    .line 47
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->ANDROID_ID:Ljava/lang/String;

    .line 50
    :cond_0
    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->ANDROID_ID:Ljava/lang/String;

    return-object v0
.end method

.method public static getAndroidImei(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->ANDROID_IMEI:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 63
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 64
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->ANDROID_IMEI:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    :goto_0
    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->ANDROID_IMEI:Ljava/lang/String;

    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v0, ""

    sput-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->ANDROID_IMEI:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getAndroidImeiMd5(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->ANDROID_IMEI_MD5:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 80
    invoke-static {p0}, Lcom/qihoo/gameunionforsdk/DeviceUtils;->getAndroidImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gameunionforsdk/Md5Util;->md5LowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->ANDROID_IMEI_MD5:Ljava/lang/String;

    .line 82
    :cond_0
    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->ANDROID_IMEI_MD5:Ljava/lang/String;

    return-object v0
.end method

.method public static getLocalIpAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 358
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 359
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 360
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    .line 362
    :try_start_0
    const-string v1, "%d.%d.%d.%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 363
    and-int/lit16 v4, v0, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 364
    shr-int/lit8 v4, v0, 0x10

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 362
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 364
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 368
    :goto_0
    return-object v0

    .line 365
    :catch_0
    move-exception v0

    .line 366
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 368
    const-string v0, ""

    goto :goto_0
.end method

.method public static getSerialNumber()Ljava/lang/String;
    .locals 5

    .prologue
    .line 116
    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->SN:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 118
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 119
    const-string v1, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 120
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "ro.serialno"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->SN:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_0
    :goto_0
    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->SN:Ljava/lang/String;

    return-object v0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string v0, ""

    sput-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->SN:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getSystemPropertiesField(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 100
    const-string v0, "unknown"

    .line 101
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    :goto_0
    return-object v0

    .line 105
    :cond_0
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 106
    const-string v1, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 107
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string v0, "unknown"

    goto :goto_0
.end method

.method public static getUrlIp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 374
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 380
    :goto_0
    return-object v0

    .line 377
    :catch_0
    move-exception v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 380
    const-string v0, ""

    goto :goto_0
.end method

.method public static isAfterApiLevel17()Z
    .locals 2

    .prologue
    .line 344
    sget v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->ANDROID_SDK_VERSION:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isApiLevel16()Z
    .locals 2

    .prologue
    .line 252
    sget v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->ANDROID_SDK_VERSION:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isBefore12()Z
    .locals 2

    .prologue
    .line 286
    sget v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->ANDROID_SDK_VERSION:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isBigV()Z
    .locals 2

    .prologue
    .line 353
    const-string v0, "amoi n826"

    sget-object v1, Lcom/qihoo/gameunionforsdk/DeviceUtils;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "amoi n821"

    sget-object v1, Lcom/qihoo/gameunionforsdk/DeviceUtils;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "amoi n820"

    .line 354
    sget-object v1, Lcom/qihoo/gameunionforsdk/DeviceUtils;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isDEOVOV5()Z
    .locals 2

    .prologue
    .line 243
    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->MODEL:Ljava/lang/String;

    const-string v1, "deovo v5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isEclair()Z
    .locals 2

    .prologue
    .line 278
    sget v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->ANDROID_SDK_VERSION:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isFroyo()Z
    .locals 2

    .prologue
    .line 269
    sget v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->ANDROID_SDK_VERSION:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isGTP1000()Z
    .locals 2

    .prologue
    .line 191
    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->MODEL:Ljava/lang/String;

    const-string v1, "gt-p1000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isGalaxyNexusAndApiLevel16()Z
    .locals 2

    .prologue
    .line 335
    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->MODEL:Ljava/lang/String;

    const-string v1, "Galaxy Nexus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->ANDROID_SDK_VERSION:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isGtS5830()Z
    .locals 2

    .prologue
    .line 183
    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->MODEL:Ljava/lang/String;

    const-string v1, "gt-s5830"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isGtS5830i()Z
    .locals 2

    .prologue
    .line 187
    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->MODEL:Ljava/lang/String;

    const-string v1, "gt-s5830i"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isHTCHD2()Z
    .locals 2

    .prologue
    .line 158
    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "htc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->MODEL:Ljava/lang/String;

    const-string v1, "hd2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isHTCOneX()Z
    .locals 2

    .prologue
    .line 162
    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "htc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->MODEL:Ljava/lang/String;

    const-string v1, "htc one x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isHoneycomb()Z
    .locals 2

    .prologue
    .line 260
    sget v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->ANDROID_SDK_VERSION:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    sget v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->ANDROID_SDK_VERSION:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isHtcDevice()Z
    .locals 2

    .prologue
    .line 137
    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->MODEL:Ljava/lang/String;

    const-string v1, "htc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->MODEL:Ljava/lang/String;

    const-string v1, "desire"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isHtcG7()Z
    .locals 2

    .prologue
    .line 282
    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "htc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->MODEL:Ljava/lang/String;

    const-string v1, "htc desire"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isI9100()Z
    .locals 2

    .prologue
    .line 166
    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->MODEL:Ljava/lang/String;

    const-string v1, "gt-i9100"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isIceCreamSandwich()Z
    .locals 2

    .prologue
    .line 256
    sget v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->ANDROID_SDK_VERSION:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isKindleFire()Z
    .locals 2

    .prologue
    .line 227
    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->MODEL:Ljava/lang/String;

    const-string v1, "kindle fire"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isLGP970()Z
    .locals 2

    .prologue
    .line 231
    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->MODEL:Ljava/lang/String;

    const-string v1, "lg-p970"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isLephoneDevice()Z
    .locals 2

    .prologue
    .line 141
    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->PRODUCT:Ljava/lang/String;

    const-string v1, "lephone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isLockScreenSupported()Z
    .locals 1

    .prologue
    .line 290
    invoke-static {}, Lcom/qihoo/gameunionforsdk/DeviceUtils;->isKindleFire()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isMb525()Z
    .locals 2

    .prologue
    .line 195
    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->MODEL:Ljava/lang/String;

    const-string v1, "mb525"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isMb526()Z
    .locals 2

    .prologue
    .line 203
    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->MODEL:Ljava/lang/String;

    const-string v1, "mb526"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isMe525()Z
    .locals 2

    .prologue
    .line 199
    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->MODEL:Ljava/lang/String;

    const-string v1, "me525"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isMe526()Z
    .locals 2

    .prologue
    .line 207
    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->MODEL:Ljava/lang/String;

    const-string v1, "me526"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isMe860()Z
    .locals 2

    .prologue
    .line 211
    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->MODEL:Ljava/lang/String;

    const-string v1, "me860"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isMe865()Z
    .locals 2

    .prologue
    .line 215
    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->MODEL:Ljava/lang/String;

    const-string v1, "me865"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isMeizuM9()Z
    .locals 2

    .prologue
    .line 129
    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->PRODUCT:Ljava/lang/String;

    const-string v1, "meizu_m9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->MODEL:Ljava/lang/String;

    const-string v1, "m9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isMeizuMX()Z
    .locals 2

    .prologue
    .line 133
    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->PRODUCT:Ljava/lang/String;

    const-string v1, "meizu_mx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isMiui()Z
    .locals 2

    .prologue
    .line 170
    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->MODEL:Ljava/lang/String;

    const-string v1, "mi-one"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isMiui2_3_5()Z
    .locals 2

    .prologue
    .line 179
    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->MODEL:Ljava/lang/String;

    const-string v1, "mi-one"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->ANDROID_SDK_VERSION:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isMiuiRom()Z
    .locals 2

    .prologue
    .line 310
    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "miui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mione"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 310
    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isMt15i()Z
    .locals 2

    .prologue
    .line 239
    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->MODEL:Ljava/lang/String;

    const-string v1, "mt15i"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isMz606()Z
    .locals 2

    .prologue
    .line 219
    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->MODEL:Ljava/lang/String;

    const-string v1, "mz606"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isS3()Z
    .locals 2

    .prologue
    .line 306
    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->MODEL:Ljava/lang/String;

    const-string v1, "gt-i9300"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isU8800()Z
    .locals 2

    .prologue
    .line 235
    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->MODEL:Ljava/lang/String;

    const-string v1, "u8800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isYulong()Z
    .locals 2

    .prologue
    .line 223
    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "yulong"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isZTEU880()Z
    .locals 2

    .prologue
    .line 145
    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "zte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->MODEL:Ljava/lang/String;

    const-string v1, "blade"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isZTEUV880()Z
    .locals 2

    .prologue
    .line 154
    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "zte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qihoo/gameunionforsdk/DeviceUtils;->MODEL:Ljava/lang/String;

    const-string v1, "zte-u v880"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static printDeviceInfo()V
    .locals 3

    .prologue
    .line 294
    const-string v0, "Launcher.DeviceUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PRODUCT = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/qihoo/gameunionforsdk/DeviceUtils;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", MODEL = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gameunionforsdk/DeviceUtils;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", MANUFACTURER = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 295
    sget-object v2, Lcom/qihoo/gameunionforsdk/DeviceUtils;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    return-void
.end method

.method public static resolveActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 3

    .prologue
    .line 323
    invoke-static {}, Lcom/qihoo/gameunionforsdk/DeviceUtils;->isZTEUV880()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    const-string v0, "content://com.android.contacts/contacts"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.contacts"

    .line 327
    const-string v2, "com.android.contacts.DialtactsContactsEntryActivity"

    .line 326
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
