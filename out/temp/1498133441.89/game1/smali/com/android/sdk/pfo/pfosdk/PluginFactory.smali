.class public Lcom/android/sdk/pfo/pfosdk/PluginFactory;
.super Ljava/lang/Object;
.source "PluginFactory.java"


# static fields
.field private static instance:Lcom/android/sdk/pfo/pfosdk/PluginFactory;


# instance fields
.field private supportedPlugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PluginFactory;->supportedPlugins:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/android/sdk/pfo/pfosdk/PluginFactory;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/android/sdk/pfo/pfosdk/PluginFactory;->instance:Lcom/android/sdk/pfo/pfosdk/PluginFactory;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/android/sdk/pfo/pfosdk/PluginFactory;

    invoke-direct {v0}, Lcom/android/sdk/pfo/pfosdk/PluginFactory;-><init>()V

    sput-object v0, Lcom/android/sdk/pfo/pfosdk/PluginFactory;->instance:Lcom/android/sdk/pfo/pfosdk/PluginFactory;

    .line 35
    :cond_0
    sget-object v0, Lcom/android/sdk/pfo/pfosdk/PluginFactory;->instance:Lcom/android/sdk/pfo/pfosdk/PluginFactory;

    return-object v0
.end method

.method private getPluginName(I)Ljava/lang/String;
    .locals 2
    .param p1, "id"    # I

    .prologue
    .line 39
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PluginFactory;->supportedPlugins:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PluginFactory;->supportedPlugins:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isSupportPlugin(I)Z
    .locals 2
    .param p1, "id"    # I

    .prologue
    .line 46
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PluginFactory;->supportedPlugins:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getMetaData(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 52
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 53
    .local v0, "localApplicationInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 55
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .end local v0    # "localApplicationInfo":Landroid/content/pm/ApplicationInfo;
    :goto_0
    return-object v1

    .line 59
    :catch_0
    move-exception v2

    .line 60
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public getSDKParams(Landroid/content/Context;)Lcom/android/sdk/pfo/pfosdk/SDKParams;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 64
    new-instance v0, Lcom/android/sdk/pfo/pfosdk/SDKParams;

    const-string v1, "pfo_developer_config.properties"

    invoke-static {p1, v1}, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->getAssetPropConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/sdk/pfo/pfosdk/SDKParams;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public initPlugin(I)Ljava/lang/Object;
    .locals 8
    .param p1, "id"    # I

    .prologue
    const/4 v4, 0x0

    .line 68
    invoke-direct {p0, p1}, Lcom/android/sdk/pfo/pfosdk/PluginFactory;->isSupportPlugin(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 69
    const-string v5, "PFoSDK"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The config of the PFoSDK is not support plugin type:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :goto_0
    return-object v4

    .line 74
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/sdk/pfo/pfosdk/PluginFactory;->getPluginName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 75
    .local v1, "clazz":Ljava/lang/Class;
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/app/Activity;

    aput-object v7, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 76
    .local v2, "constructor":Ljava/lang/reflect/Constructor;
    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    .line 77
    .local v0, "arrayOfObject":[Ljava/lang/Object;
    const/4 v5, 0x0

    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getContext()Landroid/app/Activity;

    move-result-object v6

    aput-object v6, v0, v5

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v4

    .line 79
    .local v4, "o":Ljava/lang/Object;
    goto :goto_0

    .line 81
    .end local v0    # "arrayOfObject":[Ljava/lang/Object;
    .end local v1    # "clazz":Ljava/lang/Class;
    .end local v2    # "constructor":Ljava/lang/reflect/Constructor;
    .end local v4    # "o":Ljava/lang/Object;
    :catch_0
    move-exception v3

    .line 82
    .local v3, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 83
    .end local v3    # "e":Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v3

    .line 84
    .local v3, "e":Ljava/lang/NoSuchMethodException;
    invoke-virtual {v3}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 85
    .end local v3    # "e":Ljava/lang/NoSuchMethodException;
    :catch_2
    move-exception v3

    .line 86
    .local v3, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 87
    .end local v3    # "e":Ljava/lang/IllegalAccessException;
    :catch_3
    move-exception v3

    .line 88
    .local v3, "e":Ljava/lang/InstantiationException;
    invoke-virtual {v3}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    .line 89
    .end local v3    # "e":Ljava/lang/InstantiationException;
    :catch_4
    move-exception v3

    .line 90
    .local v3, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0
.end method

.method public loadPluginInfo(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v8, 0x1

    .line 97
    const-string v5, "pfo_plugin_config.xml"

    invoke-static {p1, v5}, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->getAssetConfigs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 98
    .local v4, "str":Ljava/lang/String;
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 100
    .local v3, "parser":Lorg/xmlpull/v1/XmlPullParser;
    const/4 v1, 0x0

    .line 102
    .local v1, "eventType":I
    :try_start_0
    new-instance v5, Ljava/io/StringReader;

    invoke-direct {v5, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 103
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    .line 104
    :goto_0
    if-eq v1, v8, :cond_1

    .line 105
    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    .line 106
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 107
    .local v2, "name":Ljava/lang/String;
    const-string v5, "plugin"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 108
    iget-object v5, p0, Lcom/android/sdk/pfo/pfosdk/PluginFactory;->supportedPlugins:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-interface {v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .end local v2    # "name":Ljava/lang/String;
    :cond_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 121
    .end local v0    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :cond_1
    :goto_1
    return-void

    .line 115
    :catch_1
    move-exception v0

    .line 116
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 117
    .end local v0    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v0

    .line 118
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
