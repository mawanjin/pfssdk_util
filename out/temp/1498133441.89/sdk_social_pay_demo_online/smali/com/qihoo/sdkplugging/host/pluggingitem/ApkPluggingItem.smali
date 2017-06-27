.class public Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;
.super Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;
.source "ApkPluggingItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem$DexLoaderFinishCallback;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field public mApkInterfaceLocalClass:Ljava/lang/Class;

.field protected mContext:Landroid/app/Activity;

.field public mDexClassLoader:Ldalvik/system/DexClassLoader;

.field public mDoPluginCommandCallback:Ljava/lang/reflect/Method;

.field protected mInitApkPluggingMethod:Ljava/lang/reflect/Method;

.field private mInitHandler:Landroid/os/Handler;

.field private mInitParamObj:Ljava/lang/Object;

.field private mInitPcb:Lcom/qihoo/sdkplugging/host/PluggingCommandCallback;

.field protected mInterfaceObj:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "ApkPluggingItem"

    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mApkInterfaceLocalClass:Ljava/lang/Class;

    .line 43
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mDexClassLoader:Ldalvik/system/DexClassLoader;

    .line 45
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mInterfaceObj:Ljava/lang/Object;

    .line 46
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mInitApkPluggingMethod:Ljava/lang/reflect/Method;

    .line 48
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mDoPluginCommandCallback:Ljava/lang/reflect/Method;

    .line 49
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mContext:Landroid/app/Activity;

    .line 52
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mInitParamObj:Ljava/lang/Object;

    .line 53
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mInitHandler:Landroid/os/Handler;

    .line 54
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mInitPcb:Lcom/qihoo/sdkplugging/host/PluggingCommandCallback;

    .line 61
    invoke-virtual {p0}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->clearObj()V

    .line 62
    return-void
.end method


# virtual methods
.method public clearObj()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mInitApkPluggingMethod:Ljava/lang/reflect/Method;

    .line 66
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mDoPluginCommandCallback:Ljava/lang/reflect/Method;

    .line 67
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mApkInterfaceLocalClass:Ljava/lang/Class;

    .line 68
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mDexClassLoader:Ldalvik/system/DexClassLoader;

    .line 69
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mInterfaceObj:Ljava/lang/Object;

    .line 70
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mInitParamObj:Ljava/lang/Object;

    .line 71
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mInitHandler:Landroid/os/Handler;

    .line 72
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mInitPcb:Lcom/qihoo/sdkplugging/host/PluggingCommandCallback;

    .line 73
    return-void
.end method

.method protected copySoFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 211
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mContext:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mApkPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mApkPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 213
    :cond_0
    const-string v0, ""

    .line 255
    :goto_0
    return-object v0

    .line 215
    :cond_1
    const/4 v1, 0x0

    .line 219
    invoke-static {}, Lcom/qihoo/sdkplugging/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    :try_start_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 226
    iget-object v4, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mContext:Landroid/app/Activity;

    iget-object v5, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mApkPath:Ljava/lang/String;

    invoke-virtual {p0, v4, v5, v0, p2}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->unZipSoFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 227
    :try_start_1
    sget-object v1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->TAG:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u62f7\u8d1dSO\u8017\u65f6 : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 228
    sget-object v1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u62f7\u8d1dSO libPath:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->c(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 230
    :catch_0
    move-exception v1

    goto :goto_0

    .line 234
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 235
    iget-object v2, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mContext:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 238
    const-string v3, "primaryCpuAbi"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 239
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 240
    sget-object v3, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->TAG:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "abi:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 246
    iget-object v4, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mContext:Landroid/app/Activity;

    iget-object v5, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mApkPath:Ljava/lang/String;

    invoke-virtual {p0, v4, v5, v0, p2}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->unZipSoFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 247
    :try_start_3
    sget-object v1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->TAG:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u53cd\u5c04 \u62f7\u8d1dSO\u8017\u65f6 : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 248
    sget-object v1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u53cd\u5c04 \u62f7\u8d1dSO libPath:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->c(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 249
    :catch_1
    move-exception v1

    .line 250
    :goto_1
    sget-object v2, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->TAG:Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v11

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 249
    :catch_2
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto :goto_1

    .line 230
    :catch_3
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public createActivityProxy()Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;
    .locals 1

    .prologue
    .line 192
    new-instance v0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;

    invoke-direct {v0}, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;-><init>()V

    .line 193
    invoke-virtual {v0, p0}, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->initActivityProxy(Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;)Ljava/lang/Integer;

    .line 194
    return-object v0
.end method

.method public createServiceProxy()Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;
    .locals 1

    .prologue
    .line 198
    new-instance v0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;

    invoke-direct {v0}, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;-><init>()V

    .line 199
    invoke-virtual {v0, p0}, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->initServiceProxy(Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;)Ljava/lang/Integer;

    .line 200
    return-object v0
.end method

.method public doInitApkPluggingInApk()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 170
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mInitApkPluggingMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mInterfaceObj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mContext:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mInitHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mInitPcb:Lcom/qihoo/sdkplugging/host/PluggingCommandCallback;

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 188
    :goto_0
    return v0

    .line 175
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mInitApkPluggingMethod:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mInterfaceObj:Ljava/lang/Object;

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mPluginId:Ljava/lang/Integer;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mPluginVersion:Ljava/lang/Integer;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mContext:Landroid/app/Activity;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mApkPath:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mInitParamObj:Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mInitHandler:Landroid/os/Handler;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mInitPcb:Lcom/qihoo/sdkplugging/host/PluggingCommandCallback;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 179
    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    sget-object v3, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u63d2\u4ef6\u5185\u90e8\u521d\u59cb\u5316\u5f02\u5e38\uff0c\u53ef\u80fd\u662f\u4e0b\u8f7d\u7684zip\u5305\u683c\u5f0f\u4e0d\u5bf9\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->setInitErrorInfo(Ljava/lang/String;)V

    .line 186
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u63d2\u4ef6\u5185\u90e8\u521d\u59cb\u5316\u9519\u8bef\uff0c\u63d2\u4ef6ID\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mPluginId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->setInitErrorInfo(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->clearObj()V

    move v0, v2

    .line 188
    goto :goto_0
.end method

.method public doPluggingCommandInItem(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 331
    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mDoPluginCommandCallback:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mInterfaceObj:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-object v0

    .line 334
    :cond_1
    sget-object v1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->TAG:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doPluggingCommandInItem dstPluginId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", srcPluginId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", command="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 338
    :try_start_0
    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mDoPluginCommandCallback:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mInterfaceObj:Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 340
    :catch_0
    move-exception v1

    .line 341
    sget-object v2, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->TAG:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doPluggingCommandInItem error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " path:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mApkPath:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public getPluggingCopyDexDir()Ljava/lang/String;
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mContext:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mContext:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->getPluggingCopyDexDirName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getPluggingCopyDexDirName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dex_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mPluginId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mPluginVersion:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initApkPluggingItem(Landroid/app/Activity;Ljava/lang/Object;Landroid/os/Handler;Lcom/qihoo/sdkplugging/host/PluggingCommandCallback;)Ljava/lang/Integer;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 91
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mPluginId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mPluginId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mPluginVersion:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mApkPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mApkPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 94
    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    .line 96
    :cond_1
    invoke-static {}, Lcom/qihoo/sdkplugging/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 97
    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_2
    :try_start_0
    iput-object p1, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mContext:Landroid/app/Activity;

    .line 101
    iput-object p2, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mInitParamObj:Ljava/lang/Object;

    .line 102
    iput-object p3, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mInitHandler:Landroid/os/Handler;

    .line 103
    iput-object p4, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mInitPcb:Lcom/qihoo/sdkplugging/host/PluggingCommandCallback;

    .line 109
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    const-string v0, "\u83b7\u53d6 ClassLoader \u9519\u8bef"

    invoke-static {v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->setInitErrorInfo(Ljava/lang/String;)V

    .line 112
    const/4 v0, -0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mContext:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mPluginId:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mPluginVersion:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    const-string v2, "lib/"

    invoke-virtual {p0, v2, v1}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->copySoFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {p0}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->getPluggingCopyDexDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v0}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->createDexClassLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;

    .line 123
    invoke-virtual {p0}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->getDexLoader()Ldalvik/system/DexClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->initItem(Ldalvik/system/DexClassLoader;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    sget-object v1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->TAG:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initApkPluggingItem error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " path:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mApkPath:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 126
    const-string v0, "createDexClassLoader \u63d2\u4ef6\u5305\u9519\u8bef"

    invoke-static {v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->setInitErrorInfo(Ljava/lang/String;)V

    .line 129
    const/4 v0, -0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public initItem(Ldalvik/system/DexClassLoader;)Ljava/lang/Integer;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 134
    iput-object p1, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mDexClassLoader:Ldalvik/system/DexClassLoader;

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mDexClassLoader:Ldalvik/system/DexClassLoader;

    const-string v1, "com/qihoo/sdkplugging/plugging/ApkPlugging"

    invoke-virtual {v0, v1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mApkInterfaceLocalClass:Ljava/lang/Class;

    .line 138
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mApkInterfaceLocalClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 139
    const/4 v0, -0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mApkInterfaceLocalClass:Ljava/lang/Class;

    const-string v1, "initApkPlugging"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/app/Activity;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-class v4, Landroid/os/Handler;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mInitApkPluggingMethod:Ljava/lang/reflect/Method;

    .line 143
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mInitApkPluggingMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 144
    const/4 v0, -0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mApkInterfaceLocalClass:Ljava/lang/Class;

    const-string v1, "doPluggingCommand"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mDoPluginCommandCallback:Ljava/lang/reflect/Method;

    .line 148
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mDoPluginCommandCallback:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    .line 149
    const/4 v0, -0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mInitApkPluggingMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 152
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mDoPluginCommandCallback:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 154
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mApkInterfaceLocalClass:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 155
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mInterfaceObj:Ljava/lang/Object;

    .line 157
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    sget-object v1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->TAG:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 163
    invoke-virtual {p0}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->clearObj()V

    .line 164
    const/4 v0, -0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public isLoadOk()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mInterfaceObj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mInitApkPluggingMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected unZipSoFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 260
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u51c6\u5907\u5f00\u59cb\u62f7\u8d1dSO dexPath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 261
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u51c6\u5907\u5f00\u59cb\u62f7\u8d1dSO srcLibDir="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 262
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u51c6\u5907\u5f00\u59cb\u62f7\u8d1dSO dstZipPath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 265
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v3

    .line 268
    const/16 v0, 0x400

    new-array v4, v0, [B

    .line 270
    const-string v1, ""

    .line 271
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 273
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 274
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_0

    .line 277
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "../"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 281
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    .line 282
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 285
    const-string v6, ".so"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 287
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    .line 288
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 290
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 292
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 295
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 297
    sget-object v5, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->TAG:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u6267\u884cSO\u6587\u4ef6\u62f7\u8d1d\uff0cdst="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/d;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 299
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 301
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->TAG:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SO\u6587\u4ef6\u5df2\u5b58\u5728 : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v5}, Lcom/qihoo/gamecenter/sdk/common/k/d;->c(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    sget-object v1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unzip so error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 327
    const/4 p4, 0x0

    :goto_1
    return-object p4

    .line 306
    :cond_2
    :try_start_1
    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 307
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 310
    :goto_2
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_3

    .line 311
    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    .line 314
    :cond_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 315
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :cond_4
    move-object v0, v1

    move-object v1, v0

    .line 317
    goto/16 :goto_0

    .line 319
    :cond_5
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SO\u6587\u4ef6\u62f7\u8d1d\u6210\u529f\uff0cfrom="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 320
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SO\u6587\u4ef6\u62f7\u8d1d\u6210\u529f\uff0cdst="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 322
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public uninit()V
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mPluginId:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mPluginId:Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->doPluggingCommandInItem(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-virtual {p0}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->clearObj()V

    .line 206
    return-void
.end method
