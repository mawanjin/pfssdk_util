.class public Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;
.super Ljava/lang/Object;
.source "ApkPluggingBaseItem.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ApkPluggingBaseItem"

.field private static sPluginDexLoader_1:Ldalvik/system/DexClassLoader;

.field private static sPluginDexLoader_10:Ldalvik/system/DexClassLoader;

.field private static sPluginDexLoader_11:Ldalvik/system/DexClassLoader;

.field private static sPluginDexLoader_12:Ldalvik/system/DexClassLoader;

.field private static sPluginDexLoader_13:Ldalvik/system/DexClassLoader;

.field private static sPluginDexLoader_14:Ldalvik/system/DexClassLoader;

.field private static sPluginDexLoader_15:Ldalvik/system/DexClassLoader;

.field private static sPluginDexLoader_16:Ldalvik/system/DexClassLoader;

.field private static sPluginDexLoader_17:Ldalvik/system/DexClassLoader;

.field private static sPluginDexLoader_18:Ldalvik/system/DexClassLoader;

.field private static sPluginDexLoader_19:Ldalvik/system/DexClassLoader;

.field private static sPluginDexLoader_2:Ldalvik/system/DexClassLoader;

.field private static sPluginDexLoader_20:Ldalvik/system/DexClassLoader;

.field private static sPluginDexLoader_21:Ldalvik/system/DexClassLoader;

.field private static sPluginDexLoader_22:Ldalvik/system/DexClassLoader;

.field private static sPluginDexLoader_23:Ldalvik/system/DexClassLoader;

.field private static sPluginDexLoader_24:Ldalvik/system/DexClassLoader;

.field private static sPluginDexLoader_25:Ldalvik/system/DexClassLoader;

.field private static sPluginDexLoader_26:Ldalvik/system/DexClassLoader;

.field private static sPluginDexLoader_27:Ldalvik/system/DexClassLoader;

.field private static sPluginDexLoader_28:Ldalvik/system/DexClassLoader;

.field private static sPluginDexLoader_29:Ldalvik/system/DexClassLoader;

.field private static sPluginDexLoader_3:Ldalvik/system/DexClassLoader;

.field private static sPluginDexLoader_30:Ldalvik/system/DexClassLoader;

.field private static sPluginDexLoader_4:Ldalvik/system/DexClassLoader;

.field private static sPluginDexLoader_5:Ldalvik/system/DexClassLoader;

.field private static sPluginDexLoader_6:Ldalvik/system/DexClassLoader;

.field private static sPluginDexLoader_7:Ldalvik/system/DexClassLoader;

.field private static sPluginDexLoader_8:Ldalvik/system/DexClassLoader;

.field private static sPluginDexLoader_9:Ldalvik/system/DexClassLoader;


# instance fields
.field protected mApkPath:Ljava/lang/String;

.field protected mPluginId:Ljava/lang/Integer;

.field protected mPluginVersion:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_1:Ldalvik/system/DexClassLoader;

    .line 22
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_2:Ldalvik/system/DexClassLoader;

    .line 23
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_3:Ldalvik/system/DexClassLoader;

    .line 24
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_4:Ldalvik/system/DexClassLoader;

    .line 25
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_5:Ldalvik/system/DexClassLoader;

    .line 26
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_6:Ldalvik/system/DexClassLoader;

    .line 27
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_7:Ldalvik/system/DexClassLoader;

    .line 28
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_8:Ldalvik/system/DexClassLoader;

    .line 29
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_9:Ldalvik/system/DexClassLoader;

    .line 30
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_10:Ldalvik/system/DexClassLoader;

    .line 31
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_11:Ldalvik/system/DexClassLoader;

    .line 32
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_12:Ldalvik/system/DexClassLoader;

    .line 33
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_13:Ldalvik/system/DexClassLoader;

    .line 34
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_14:Ldalvik/system/DexClassLoader;

    .line 35
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_15:Ldalvik/system/DexClassLoader;

    .line 36
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_16:Ldalvik/system/DexClassLoader;

    .line 37
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_17:Ldalvik/system/DexClassLoader;

    .line 38
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_18:Ldalvik/system/DexClassLoader;

    .line 39
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_19:Ldalvik/system/DexClassLoader;

    .line 40
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_20:Ldalvik/system/DexClassLoader;

    .line 41
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_21:Ldalvik/system/DexClassLoader;

    .line 42
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_22:Ldalvik/system/DexClassLoader;

    .line 43
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_23:Ldalvik/system/DexClassLoader;

    .line 44
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_24:Ldalvik/system/DexClassLoader;

    .line 45
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_25:Ldalvik/system/DexClassLoader;

    .line 46
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_26:Ldalvik/system/DexClassLoader;

    .line 47
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_27:Ldalvik/system/DexClassLoader;

    .line 48
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_28:Ldalvik/system/DexClassLoader;

    .line 49
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_29:Ldalvik/system/DexClassLoader;

    .line 50
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_30:Ldalvik/system/DexClassLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->mPluginId:Ljava/lang/Integer;

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->mPluginVersion:Ljava/lang/Integer;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->mApkPath:Ljava/lang/String;

    return-void
.end method

.method public static clearAllDexLoader()V
    .locals 2

    .prologue
    .line 152
    const/4 v0, 0x1

    .line 153
    :goto_0
    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    .line 154
    invoke-static {v0}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->clearDexLoader(I)V

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_0
    return-void
.end method

.method public static clearDexLoader(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 159
    packed-switch p0, :pswitch_data_0

    .line 253
    :goto_0
    return-void

    .line 161
    :pswitch_0
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_1:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 164
    :pswitch_1
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_2:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 167
    :pswitch_2
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_3:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 170
    :pswitch_3
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_4:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 173
    :pswitch_4
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_5:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 176
    :pswitch_5
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_6:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 179
    :pswitch_6
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_7:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 182
    :pswitch_7
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_8:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 185
    :pswitch_8
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_9:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 188
    :pswitch_9
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_10:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 191
    :pswitch_a
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_11:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 194
    :pswitch_b
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_12:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 197
    :pswitch_c
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_13:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 200
    :pswitch_d
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_14:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 203
    :pswitch_e
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_15:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 206
    :pswitch_f
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_16:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 209
    :pswitch_10
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_17:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 212
    :pswitch_11
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_18:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 215
    :pswitch_12
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_19:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 218
    :pswitch_13
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_20:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 221
    :pswitch_14
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_21:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 224
    :pswitch_15
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_22:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 227
    :pswitch_16
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_23:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 230
    :pswitch_17
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_24:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 233
    :pswitch_18
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_25:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 236
    :pswitch_19
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_26:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 239
    :pswitch_1a
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_27:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 242
    :pswitch_1b
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_28:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 245
    :pswitch_1c
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_29:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 248
    :pswitch_1d
    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_30:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method private createDexLoader(Ldalvik/system/DexClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;
    .locals 6

    .prologue
    .line 361
    :try_start_0
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a()I

    move-result v0

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_1

    .line 362
    if-nez p1, :cond_0

    .line 363
    new-instance p1, Ldalvik/system/DexClassLoader;

    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->mApkPath:Ljava/lang/String;

    invoke-direct {p1, v0, p2, p3, p4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 374
    :cond_0
    :goto_0
    return-object p1

    .line 366
    :cond_1
    new-instance p1, Ldalvik/system/DexClassLoader;

    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->mApkPath:Ljava/lang/String;

    invoke-direct {p1, v0, p2, p3, p4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    const-string v1, "ApkPluggingBaseItem"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createDexLoader \u9519\u8bef\u4e86\uff0c\u6ca1\u5f97\u73a9\u513f\u4e86\uff01"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 374
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected createDexClassLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 256
    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->mPluginId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->mPluginId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    if-nez p3, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-object v0

    .line 260
    :cond_1
    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->mPluginId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 262
    :pswitch_0
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_1:Ldalvik/system/DexClassLoader;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->createDexLoader(Ldalvik/system/DexClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_1:Ldalvik/system/DexClassLoader;

    .line 263
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_1:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 265
    :pswitch_1
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_2:Ldalvik/system/DexClassLoader;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->createDexLoader(Ldalvik/system/DexClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_2:Ldalvik/system/DexClassLoader;

    .line 266
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_2:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 268
    :pswitch_2
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_3:Ldalvik/system/DexClassLoader;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->createDexLoader(Ldalvik/system/DexClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_3:Ldalvik/system/DexClassLoader;

    .line 269
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_3:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 271
    :pswitch_3
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_4:Ldalvik/system/DexClassLoader;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->createDexLoader(Ldalvik/system/DexClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_4:Ldalvik/system/DexClassLoader;

    .line 272
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_4:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 274
    :pswitch_4
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_5:Ldalvik/system/DexClassLoader;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->createDexLoader(Ldalvik/system/DexClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_5:Ldalvik/system/DexClassLoader;

    .line 275
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_5:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 277
    :pswitch_5
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_6:Ldalvik/system/DexClassLoader;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->createDexLoader(Ldalvik/system/DexClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_6:Ldalvik/system/DexClassLoader;

    .line 278
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_6:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 280
    :pswitch_6
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_7:Ldalvik/system/DexClassLoader;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->createDexLoader(Ldalvik/system/DexClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_7:Ldalvik/system/DexClassLoader;

    .line 281
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_7:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 283
    :pswitch_7
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_8:Ldalvik/system/DexClassLoader;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->createDexLoader(Ldalvik/system/DexClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_8:Ldalvik/system/DexClassLoader;

    .line 284
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_8:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 286
    :pswitch_8
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_9:Ldalvik/system/DexClassLoader;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->createDexLoader(Ldalvik/system/DexClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_9:Ldalvik/system/DexClassLoader;

    .line 287
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_9:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 289
    :pswitch_9
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_10:Ldalvik/system/DexClassLoader;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->createDexLoader(Ldalvik/system/DexClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_10:Ldalvik/system/DexClassLoader;

    .line 290
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_10:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 292
    :pswitch_a
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_11:Ldalvik/system/DexClassLoader;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->createDexLoader(Ldalvik/system/DexClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_11:Ldalvik/system/DexClassLoader;

    .line 293
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_11:Ldalvik/system/DexClassLoader;

    goto/16 :goto_0

    .line 295
    :pswitch_b
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_12:Ldalvik/system/DexClassLoader;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->createDexLoader(Ldalvik/system/DexClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_12:Ldalvik/system/DexClassLoader;

    .line 296
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_12:Ldalvik/system/DexClassLoader;

    goto/16 :goto_0

    .line 298
    :pswitch_c
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_13:Ldalvik/system/DexClassLoader;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->createDexLoader(Ldalvik/system/DexClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_13:Ldalvik/system/DexClassLoader;

    .line 299
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_13:Ldalvik/system/DexClassLoader;

    goto/16 :goto_0

    .line 301
    :pswitch_d
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_14:Ldalvik/system/DexClassLoader;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->createDexLoader(Ldalvik/system/DexClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_14:Ldalvik/system/DexClassLoader;

    .line 302
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_14:Ldalvik/system/DexClassLoader;

    goto/16 :goto_0

    .line 304
    :pswitch_e
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_15:Ldalvik/system/DexClassLoader;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->createDexLoader(Ldalvik/system/DexClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_15:Ldalvik/system/DexClassLoader;

    .line 305
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_15:Ldalvik/system/DexClassLoader;

    goto/16 :goto_0

    .line 307
    :pswitch_f
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_16:Ldalvik/system/DexClassLoader;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->createDexLoader(Ldalvik/system/DexClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_16:Ldalvik/system/DexClassLoader;

    .line 308
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_16:Ldalvik/system/DexClassLoader;

    goto/16 :goto_0

    .line 310
    :pswitch_10
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_17:Ldalvik/system/DexClassLoader;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->createDexLoader(Ldalvik/system/DexClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_17:Ldalvik/system/DexClassLoader;

    .line 311
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_17:Ldalvik/system/DexClassLoader;

    goto/16 :goto_0

    .line 313
    :pswitch_11
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_18:Ldalvik/system/DexClassLoader;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->createDexLoader(Ldalvik/system/DexClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_18:Ldalvik/system/DexClassLoader;

    .line 314
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_18:Ldalvik/system/DexClassLoader;

    goto/16 :goto_0

    .line 316
    :pswitch_12
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_19:Ldalvik/system/DexClassLoader;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->createDexLoader(Ldalvik/system/DexClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_19:Ldalvik/system/DexClassLoader;

    .line 317
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_19:Ldalvik/system/DexClassLoader;

    goto/16 :goto_0

    .line 319
    :pswitch_13
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_20:Ldalvik/system/DexClassLoader;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->createDexLoader(Ldalvik/system/DexClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_20:Ldalvik/system/DexClassLoader;

    .line 320
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_20:Ldalvik/system/DexClassLoader;

    goto/16 :goto_0

    .line 322
    :pswitch_14
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_21:Ldalvik/system/DexClassLoader;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->createDexLoader(Ldalvik/system/DexClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_21:Ldalvik/system/DexClassLoader;

    .line 323
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_21:Ldalvik/system/DexClassLoader;

    goto/16 :goto_0

    .line 325
    :pswitch_15
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_22:Ldalvik/system/DexClassLoader;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->createDexLoader(Ldalvik/system/DexClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_22:Ldalvik/system/DexClassLoader;

    .line 326
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_22:Ldalvik/system/DexClassLoader;

    goto/16 :goto_0

    .line 328
    :pswitch_16
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_23:Ldalvik/system/DexClassLoader;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->createDexLoader(Ldalvik/system/DexClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_23:Ldalvik/system/DexClassLoader;

    .line 329
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_23:Ldalvik/system/DexClassLoader;

    goto/16 :goto_0

    .line 331
    :pswitch_17
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_24:Ldalvik/system/DexClassLoader;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->createDexLoader(Ldalvik/system/DexClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_24:Ldalvik/system/DexClassLoader;

    .line 332
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_24:Ldalvik/system/DexClassLoader;

    goto/16 :goto_0

    .line 334
    :pswitch_18
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_25:Ldalvik/system/DexClassLoader;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->createDexLoader(Ldalvik/system/DexClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_25:Ldalvik/system/DexClassLoader;

    .line 335
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_25:Ldalvik/system/DexClassLoader;

    goto/16 :goto_0

    .line 337
    :pswitch_19
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_26:Ldalvik/system/DexClassLoader;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->createDexLoader(Ldalvik/system/DexClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_26:Ldalvik/system/DexClassLoader;

    .line 338
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_26:Ldalvik/system/DexClassLoader;

    goto/16 :goto_0

    .line 340
    :pswitch_1a
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_27:Ldalvik/system/DexClassLoader;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->createDexLoader(Ldalvik/system/DexClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_27:Ldalvik/system/DexClassLoader;

    .line 341
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_27:Ldalvik/system/DexClassLoader;

    goto/16 :goto_0

    .line 343
    :pswitch_1b
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_28:Ldalvik/system/DexClassLoader;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->createDexLoader(Ldalvik/system/DexClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_28:Ldalvik/system/DexClassLoader;

    .line 344
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_28:Ldalvik/system/DexClassLoader;

    goto/16 :goto_0

    .line 346
    :pswitch_1c
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_29:Ldalvik/system/DexClassLoader;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->createDexLoader(Ldalvik/system/DexClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_29:Ldalvik/system/DexClassLoader;

    .line 347
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_29:Ldalvik/system/DexClassLoader;

    goto/16 :goto_0

    .line 349
    :pswitch_1d
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_30:Ldalvik/system/DexClassLoader;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->createDexLoader(Ldalvik/system/DexClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_30:Ldalvik/system/DexClassLoader;

    .line 350
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_30:Ldalvik/system/DexClassLoader;

    goto/16 :goto_0

    .line 260
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public getDexLoader()Ldalvik/system/DexClassLoader;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 80
    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->mPluginId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->mPluginId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1f

    if-le v1, v2, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-object v0

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->mPluginId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 85
    :pswitch_0
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_1:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 87
    :pswitch_1
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_2:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 89
    :pswitch_2
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_3:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 91
    :pswitch_3
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_4:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 93
    :pswitch_4
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_5:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 95
    :pswitch_5
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_6:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 97
    :pswitch_6
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_7:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 99
    :pswitch_7
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_8:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 101
    :pswitch_8
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_9:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 103
    :pswitch_9
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_10:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 105
    :pswitch_a
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_11:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 107
    :pswitch_b
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_12:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 109
    :pswitch_c
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_13:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 111
    :pswitch_d
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_14:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 113
    :pswitch_e
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_15:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 115
    :pswitch_f
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_16:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 117
    :pswitch_10
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_17:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 119
    :pswitch_11
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_18:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 121
    :pswitch_12
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_19:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 123
    :pswitch_13
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_20:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 125
    :pswitch_14
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_21:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 127
    :pswitch_15
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_22:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 129
    :pswitch_16
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_23:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 131
    :pswitch_17
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_24:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 133
    :pswitch_18
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_25:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 135
    :pswitch_19
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_26:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 137
    :pswitch_1a
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_27:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 139
    :pswitch_1b
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_28:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 141
    :pswitch_1c
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_29:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 143
    :pswitch_1d
    sget-object v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->sPluginDexLoader_30:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public getPluggingId()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->mPluginId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPluggingPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->mApkPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPluggingVersion()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->mPluginVersion:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPluggingVersionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->mPluginVersion:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 72
    return-object v0
.end method

.method public setPluggingBaseInfo(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->mPluginId:Ljava/lang/Integer;

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->mPluginVersion:Ljava/lang/Integer;

    .line 55
    iput-object p3, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->mApkPath:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setPluggingPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->mApkPath:Ljava/lang/String;

    .line 60
    return-void
.end method
