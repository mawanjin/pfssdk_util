.class public Lcom/qihoo/gamecenter/sdk/demosp/utils/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isNetAvailable(Landroid/content/Context;)Z
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    .line 11
    :try_start_0
    const-string v5, "connectivity"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .local v0, "connectivity":Landroid/net/ConnectivityManager;
    if-nez v0, :cond_1

    .line 26
    .end local v0    # "connectivity":Landroid/net/ConnectivityManager;
    :cond_0
    :goto_0
    return v4

    .line 15
    .restart local v0    # "connectivity":Landroid/net/ConnectivityManager;
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v3

    .line 16
    .local v3, "networkInfos":[Landroid/net/NetworkInfo;
    if-eqz v3, :cond_0

    .line 19
    array-length v6, v3

    move v5, v4

    :goto_1
    if-ge v5, v6, :cond_0

    aget-object v2, v3, v5

    .line 20
    .local v2, "networkInfo":Landroid/net/NetworkInfo;
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-eqz v7, :cond_2

    .line 21
    const/4 v4, 0x1

    goto :goto_0

    .line 19
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 25
    .end local v0    # "connectivity":Landroid/net/ConnectivityManager;
    .end local v2    # "networkInfo":Landroid/net/NetworkInfo;
    .end local v3    # "networkInfos":[Landroid/net/NetworkInfo;
    :catch_0
    move-exception v1

    .line 26
    .local v1, "e":Ljava/lang/Throwable;
    goto :goto_0
.end method
