.class public Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;
.super Ljava/lang/Object;
.source "SDKUtils.java"


# static fields
.field static imei:Ljava/lang/String;

.field public static logFlag:Z

.field static mac:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->logFlag:Z

    .line 100
    sput-object v1, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->imei:Ljava/lang/String;

    sput-object v1, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->mac:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static arrayContain([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p0, "array"    # [Ljava/lang/String;
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 93
    if-eqz p0, :cond_0

    array-length v2, p0

    if-nez v2, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v1

    .line 94
    :cond_1
    array-length v3, p0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v0, p0, v2

    .line 95
    .local v0, "s":Ljava/lang/String;
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 94
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static getAssetConfigs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 62
    :try_start_0
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 63
    .local v3, "inputReader":Ljava/io/InputStreamReader;
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 64
    .local v1, "bufReader":Ljava/io/BufferedReader;
    const-string v4, ""

    .line 65
    .local v4, "line":Ljava/lang/String;
    const-string v0, ""

    .line 66
    .local v0, "Result":Ljava/lang/String;
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 69
    .end local v0    # "Result":Ljava/lang/String;
    .end local v1    # "bufReader":Ljava/io/BufferedReader;
    .end local v3    # "inputReader":Ljava/io/InputStreamReader;
    .end local v4    # "line":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 70
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 72
    const/4 v0, 0x0

    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    return-object v0
.end method

.method public static getAssetPropConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .param p0, "paramContext"    # Landroid/content/Context;
    .param p1, "paramString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    :try_start_0
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 37
    .local v4, "localProperties":Ljava/util/Properties;
    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-virtual {v8, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8

    const-string v9, "UTF-8"

    invoke-direct {v7, v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 38
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 39
    .local v2, "localHashMap":Ljava/util/HashMap;
    invoke-virtual {v4}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 40
    .local v3, "localIterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .local v0, "localEntry":Ljava/util/Map$Entry;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 43
    .local v5, "str1":Ljava/lang/String;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 44
    .local v6, "str2":Ljava/lang/String;
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 45
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    .end local v0    # "localEntry":Ljava/util/Map$Entry;
    .end local v2    # "localHashMap":Ljava/util/HashMap;
    .end local v3    # "localIterator":Ljava/util/Iterator;
    .end local v4    # "localProperties":Ljava/util/Properties;
    .end local v5    # "str1":Ljava/lang/String;
    .end local v6    # "str2":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 54
    .local v1, "localException":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 56
    const/4 v2, 0x0

    .end local v1    # "localException":Ljava/lang/Exception;
    :cond_1
    return-object v2
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 103
    :try_start_0
    sget-object v2, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->imei:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 104
    const-string v2, "phone"

    .line 105
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 106
    .local v1, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->imei:Ljava/lang/String;

    .line 107
    sget-object v2, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->imei:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->imei:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 108
    :cond_0
    invoke-static {p0}, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    const-string v4, "_"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->imei:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .end local v1    # "tm":Landroid/telephony/TelephonyManager;
    :cond_1
    :goto_0
    sget-object v2, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->imei:Ljava/lang/String;

    return-object v2

    .line 110
    :catch_0
    move-exception v0

    .line 111
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {p0}, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    const-string v4, "_"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->imei:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getIDFinal()Ljava/lang/String;
    .locals 4

    .prologue
    .line 134
    const-string v1, "35"

    .line 136
    .local v1, "m_szDevIDShort":Ljava/lang/String;
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "35"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 137
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    rem-int/lit8 v3, v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 138
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    rem-int/lit8 v3, v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    rem-int/lit8 v3, v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 140
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    rem-int/lit8 v3, v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 141
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    rem-int/lit8 v3, v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 142
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    rem-int/lit8 v3, v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 143
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    rem-int/lit8 v3, v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 144
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    rem-int/lit8 v3, v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 145
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    rem-int/lit8 v3, v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 146
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    rem-int/lit8 v3, v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    rem-int/lit8 v3, v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 148
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    rem-int/lit8 v3, v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 149
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    rem-int/lit8 v3, v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 153
    :goto_0
    return-object v1

    .line 150
    :catch_0
    move-exception v0

    .line 151
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 117
    const-string v1, ""

    .line 119
    .local v1, "result":Ljava/lang/String;
    :try_start_0
    sget-object v4, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->mac:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->mac:Ljava/lang/String;

    .line 130
    :goto_0
    return-object v4

    .line 120
    :cond_0
    const-string v4, "wifi"

    .line 121
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 122
    .local v3, "wifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 123
    .local v2, "wifiInfo":Landroid/net/wifi/WifiInfo;
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    .line 124
    sput-object v1, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->mac:Ljava/lang/String;

    .line 126
    sget-object v4, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->mac:Ljava/lang/String;

    if-eqz v4, :cond_1

    sget-object v4, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->mac:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->getIDFinal()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->mac:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "wifiInfo":Landroid/net/wifi/WifiInfo;
    .end local v3    # "wifiManager":Landroid/net/wifi/WifiManager;
    :cond_2
    :goto_1
    move-object v4, v1

    .line 130
    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    .local v0, "e":Ljava/lang/Exception;
    sget-object v4, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->mac:Ljava/lang/String;

    if-eqz v4, :cond_3

    sget-object v4, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->mac:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->getIDFinal()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->mac:Ljava/lang/String;

    goto :goto_1
.end method

.method public static isNullOrEmpty(Ljava/lang/String;)Z
    .locals 1
    .param p0, "paramString"    # Ljava/lang/String;

    .prologue
    .line 28
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 81
    sget-boolean v0, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->logFlag:Z

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-static {p0}, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    const-string v0, "pfosdk"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 85
    :cond_1
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static toast(Ljava/lang/String;)V
    .locals 2
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 77
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getContext()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 78
    return-void
.end method
