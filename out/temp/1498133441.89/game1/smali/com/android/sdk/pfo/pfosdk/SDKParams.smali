.class public Lcom/android/sdk/pfo/pfosdk/SDKParams;
.super Ljava/lang/Object;
.source "SDKParams.java"


# instance fields
.field private configs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/android/sdk/pfo/pfosdk/SDKParams;->configs:Ljava/util/Map;

    .line 16
    const/4 v0, 0x0

    .line 17
    .local v0, "localIterator":Ljava/util/Iterator;
    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    .local v1, "str":Ljava/lang/String;
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/android/sdk/pfo/pfosdk/SDKParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    .end local v1    # "str":Ljava/lang/String;
    :cond_0
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1
    .param p1, "paramString"    # Ljava/lang/String;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/SDKParams;->configs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .param p1, "paramString"    # Ljava/lang/String;

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/android/sdk/pfo/pfosdk/SDKParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .local v0, "str":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 35
    const/4 v1, 0x0

    .line 37
    :goto_0
    return-object v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0
.end method

.method public getByte(Ljava/lang/String;)Ljava/lang/Byte;
    .locals 2
    .param p1, "paramString"    # Ljava/lang/String;

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/android/sdk/pfo/pfosdk/SDKParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .local v0, "str":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 44
    const/4 v1, 0x0

    .line 46
    :goto_0
    return-object v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    goto :goto_0
.end method

.method public getDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 4
    .param p1, "paramString"    # Ljava/lang/String;

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/android/sdk/pfo/pfosdk/SDKParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    .local v0, "str":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 53
    const/4 v1, 0x0

    .line 55
    :goto_0
    return-object v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0
.end method

.method public getFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2
    .param p1, "paramString"    # Ljava/lang/String;

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/android/sdk/pfo/pfosdk/SDKParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .local v0, "str":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 62
    const/4 v1, 0x0

    .line 64
    :goto_0
    return-object v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 4
    .param p1, "paramString"    # Ljava/lang/String;

    .prologue
    .line 69
    const/4 v1, 0x0

    .line 70
    .local v1, "r":I
    iget-object v3, p0, Lcom/android/sdk/pfo/pfosdk/SDKParams;->configs:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 72
    .local v2, "str":Ljava/lang/String;
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 77
    :goto_0
    return v1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public getLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4
    .param p1, "paramString"    # Ljava/lang/String;

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/android/sdk/pfo/pfosdk/SDKParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    .local v0, "str":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 84
    const/4 v1, 0x0

    .line 86
    :goto_0
    return-object v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0
.end method

.method public getShort(Ljava/lang/String;)Ljava/lang/Short;
    .locals 2
    .param p1, "paramString"    # Ljava/lang/String;

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/android/sdk/pfo/pfosdk/SDKParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    .local v0, "str":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 93
    const/4 v1, 0x0

    .line 95
    :goto_0
    return-object v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    goto :goto_0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "paramString"    # Ljava/lang/String;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/SDKParams;->configs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/SDKParams;->configs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "paramString1"    # Ljava/lang/String;
    .param p2, "paramString2"    # Ljava/lang/String;

    .prologue
    .line 108
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/SDKParams;->configs:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .local v1, "localStringBuilder":Ljava/lang/StringBuilder;
    iget-object v3, p0, Lcom/android/sdk/pfo/pfosdk/SDKParams;->configs:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 117
    .local v0, "localIterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 120
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 121
    .local v2, "str":Ljava/lang/String;
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, p0, Lcom/android/sdk/pfo/pfosdk/SDKParams;->configs:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
