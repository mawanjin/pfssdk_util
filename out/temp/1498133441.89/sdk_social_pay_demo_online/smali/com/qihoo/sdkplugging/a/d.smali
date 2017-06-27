.class public Lcom/qihoo/sdkplugging/a/d;
.super Ljava/lang/Object;
.source "PluginNetWork.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "DownLoadPlugin"

    sput-object v0, Lcom/qihoo/sdkplugging/a/d;->a:Ljava/lang/String;

    .line 45
    const-string v0, "https://api.gamebox.360.cn/9/plugin/init?"

    sput-object v0, Lcom/qihoo/sdkplugging/a/d;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)Lcom/qihoo/sdkplugging/biz/pluginconf/a;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 50
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/qihoo/sdkplugging/a/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    :cond_0
    const-string v0, "\u7f51\u7edc\u4e0d\u901a"

    invoke-static {v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->setInitErrorInfo(Ljava/lang/String;)V

    .line 135
    :goto_0
    return-object v5

    .line 57
    :cond_1
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    move v4, v3

    move-object v1, v5

    .line 58
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 59
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;

    .line 61
    if-nez v1, :cond_2

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    :cond_2
    new-instance v6, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;

    invoke-direct {v6}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;-><init>()V

    .line 65
    iget v2, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginId:I

    iput v2, v6, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginId:I

    .line 66
    iget v2, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginVersion:I

    iput v2, v6, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginVersion:I

    .line 67
    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mApkPath:Ljava/lang/String;

    iput-object v0, v6, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mApkPath:Ljava/lang/String;

    move v2, v3

    .line 70
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_10

    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;

    .line 72
    if-eqz v0, :cond_3

    iget v7, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginId:I

    iget v8, v6, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginId:I

    if-eq v7, v8, :cond_4

    .line 70
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 75
    :cond_4
    const/4 v2, 0x1

    .line 76
    iget v7, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginVersion:I

    iget v8, v6, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginVersion:I

    if-ge v7, v8, :cond_f

    .line 77
    iget v7, v6, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginId:I

    iput v7, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginId:I

    .line 78
    iget v7, v6, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginVersion:I

    iput v7, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginVersion:I

    .line 79
    iget-object v7, v6, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mApkPath:Ljava/lang/String;

    iput-object v7, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mApkPath:Ljava/lang/String;

    move v0, v2

    .line 84
    :goto_3
    if-nez v0, :cond_5

    .line 85
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_6
    move-object v2, v1

    .line 91
    :goto_4
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 93
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 94
    const-string v1, ""

    .line 95
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 96
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;

    .line 97
    if-nez v0, :cond_7

    move-object v0, v1

    .line 95
    :goto_6
    add-int/lit8 v3, v3, 0x1

    move-object v1, v0

    goto :goto_5

    .line 100
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_8

    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginId:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "|"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginVersion:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 106
    :cond_9
    const-string v0, "plugin"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_a
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/c/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qihoo/gamecenter/sdk/common/c/a/a;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/c/a/c;)V

    .line 111
    sget-object v1, Lcom/qihoo/sdkplugging/a/d;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v2}, Lcom/qihoo/gamecenter/sdk/common/c/a/a;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/common/c/a/e;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_b

    iget v0, v1, Lcom/qihoo/gamecenter/sdk/common/c/a/e;->a:I

    if-eqz v0, :cond_d

    .line 114
    :cond_b
    if-nez v1, :cond_c

    .line 115
    const-string v0, "\u6267\u884c\u7f51\u7edc\u8bf7\u6c42\u9519\u8bef\uff0c\u670d\u52a1\u5668\u6ca1\u6709\u8fde\u901a"

    invoke-static {v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->setInitErrorInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7f51\u7edc\u52a0\u8f7d\u6216\u8005json\u89e3\u6790\u53d1\u751f\u5f02\u5e38\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->setInitErrorInfo(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 117
    :cond_c
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6267\u884c\u7f51\u7edc\u8bf7\u6c42\u9519\u8bef\uff0c\u8fd4\u56de\u9519\u8bef\u7801\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/qihoo/gamecenter/sdk/common/c/a/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->setInitErrorInfo(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 122
    :cond_d
    iget-object v0, v1, Lcom/qihoo/gamecenter/sdk/common/c/a/e;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->a(Ljava/lang/String;)Lcom/qihoo/sdkplugging/biz/pluginconf/a;

    move-result-object v0

    .line 123
    if-nez v0, :cond_e

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u89e3\u6790\u7f51\u7edc\u6570\u636e\u9519\u8bef\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/common/c/a/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->setInitErrorInfo(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 128
    :cond_e
    iget-object v2, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->l:Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lcom/qihoo/sdkplugging/a/c;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 129
    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/common/c/a/e;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v0

    .line 130
    goto/16 :goto_0

    :cond_f
    move v0, v2

    goto/16 :goto_3

    :cond_10
    move v0, v3

    goto/16 :goto_3

    :cond_11
    move-object v2, v5

    goto/16 :goto_4
.end method

.method public static a(Landroid/content/Context;Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 139
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p1, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget v1, p1, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->a:I

    if-lt v1, v9, :cond_0

    iget v1, p1, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->a:I

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    iget v1, p1, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->b:I

    if-lez v1, :cond_0

    iget-boolean v1, p1, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->e:Z

    if-nez v1, :cond_1

    .line 196
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    const/4 v1, 0x1

    :try_start_0
    iput v1, p1, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->h:I

    .line 151
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 152
    const-string v1, "pluginid"

    iget v2, p1, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v1, "pluginversion"

    iget v2, p1, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v1, "url"

    iget-object v2, p1, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v1, "md5"

    iget-object v2, p1, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->d:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v2, "close"

    iget-boolean v1, p1, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->f:Z

    if-eqz v1, :cond_3

    const-string v1, "1"

    :goto_1
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v1

    const-string v2, "360sdk_new_plugin_download_start"

    invoke-virtual {v1, p0, v2, v3}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->eventToHostQHStat(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/qihoo/sdkplugging/a/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "360SDK_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".zip.tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 164
    sget-object v1, Lcom/qihoo/sdkplugging/a/d;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "downLoadPluginItemApk = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 166
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 168
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 170
    :cond_2
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/c/e;

    move-result-object v1

    .line 171
    iget-object v4, p1, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    sget-object v4, Lcom/qihoo/sdkplugging/a/d;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "downLoadPluginItemApk = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 174
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/k/n;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 175
    sget-object v4, Lcom/qihoo/sdkplugging/a/d;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "downLoadPluginItemApk downfilemd5 = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 177
    iget-object v4, p1, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->d:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 178
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v1

    const-string v4, "360sdk_new_plugin_download_success"

    invoke-virtual {v1, p0, v4, v3}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->eventToHostQHStat(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 179
    invoke-static {p0, p1, v2, v3}, Lcom/qihoo/sdkplugging/a/d;->a(Landroid/content/Context;Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v0

    goto/16 :goto_0

    .line 156
    :cond_3
    const-string v1, "0"

    goto/16 :goto_1

    .line 181
    :cond_4
    const-string v2, ""

    .line 182
    if-eqz p1, :cond_7

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "md5\u4e0d\u5339\u914d.downloadInfo.md5:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, p1, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "null"

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",downfilemd5:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v1, "null"

    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188
    :goto_3
    const-string v2, "errMsg"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v1

    const-string v2, "360sdk_new_plugin_download_fail"

    invoke-virtual {v1, p0, v2, v3}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->eventToHostQHStat(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_4
    const/4 v1, 0x4

    iput v1, p1, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->h:I

    goto/16 :goto_0

    .line 183
    :cond_6
    :try_start_1
    iget-object v2, p1, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->d:Ljava/lang/String;

    goto :goto_2

    .line 186
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "md5\u4e0d\u5339\u914d.downloadInfo.md5:null,downfilemd5:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v1, "null"

    :cond_8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_3

    .line 191
    :catch_0
    move-exception v1

    .line 192
    sget-object v2, Lcom/qihoo/sdkplugging/a/d;->a:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4
.end method

.method private static a(Landroid/content/Context;Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v9, 0x3

    const/4 v0, 0x0

    .line 201
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p1, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 204
    :cond_0
    iput v9, p1, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->h:I

    .line 240
    :goto_0
    return v0

    .line 209
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 211
    const/4 v1, 0x3

    iput v1, p1, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 236
    :catch_0
    move-exception v1

    .line 239
    :goto_1
    iput v9, p1, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->h:I

    goto :goto_0

    .line 215
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/qihoo/sdkplugging/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "360SDK_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 217
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 219
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 221
    :cond_3
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    .line 222
    sget-object v4, Lcom/qihoo/sdkplugging/a/d;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "srcF.renameTo = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 226
    if-eqz v2, :cond_4

    .line 227
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v2

    const-string v3, "360sdk_new_plugin_update_success"

    invoke-virtual {v2, p0, v3, p3}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->eventToHostQHStat(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 228
    const/4 v2, 0x2

    iput v2, p1, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->h:I

    move v0, v1

    .line 229
    goto/16 :goto_0

    .line 231
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5ba2\u6237\u7aef\u62f7\u8d1d\u91cd\u547d\u540d\u5931\u8d25\uff0csrcPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",desPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 232
    const-string v2, "errMsg"

    invoke-virtual {p3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v1

    const-string v2, "360sdk_new_plugin_update_fail"

    invoke-virtual {v1, p0, v2, p3}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->eventToHostQHStat(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method
