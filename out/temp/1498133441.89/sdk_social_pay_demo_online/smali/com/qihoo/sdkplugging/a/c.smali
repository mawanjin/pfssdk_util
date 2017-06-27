.class public Lcom/qihoo/sdkplugging/a/c;
.super Ljava/lang/Object;
.source "PluginLibraryPrefUtils.java"


# static fields
.field private static a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/qihoo/sdkplugging/a/c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    if-nez p0, :cond_0

    .line 39
    const-string v0, ""

    .line 45
    :goto_0
    return-object v0

    .line 41
    :cond_0
    const-string v0, ""

    .line 42
    const-string v0, "q_p2_plib_plugin_lib_sp"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 43
    const-string v1, "q_p2_plib_push_unusual_models"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "test----------"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    if-nez p0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    const-string v0, "q_p2_plib_plugin_lib_sp"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "q_p2_plib_push_unusual_models"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 83
    if-nez p0, :cond_0

    .line 84
    const-string v0, "PluginLibraryPrefUtils"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "params context is null."

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 98
    :goto_0
    return-void

    .line 88
    :cond_0
    const-string v1, ""

    .line 89
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 91
    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    .line 92
    const-string v1, "#"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_1
    const-string v1, "PluginLibraryPrefUtils"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "saved content:"

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 96
    invoke-static {p0, v0}, Lcom/qihoo/sdkplugging/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    invoke-static {p0}, Lcom/qihoo/sdkplugging/a/c;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/qihoo/sdkplugging/a/c;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/qihoo/sdkplugging/a/c;->a:Ljava/util/ArrayList;

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/qihoo/sdkplugging/a/c;->c(Landroid/content/Context;)V

    .line 54
    sget-object v0, Lcom/qihoo/sdkplugging/a/c;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 58
    if-nez p0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 62
    :cond_0
    sget-object v0, Lcom/qihoo/sdkplugging/a/c;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/qihoo/sdkplugging/a/c;->a:Ljava/util/ArrayList;

    .line 66
    :cond_1
    sget-object v0, Lcom/qihoo/sdkplugging/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 68
    invoke-static {p0}, Lcom/qihoo/sdkplugging/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 69
    const-string v2, "PluginLibraryPrefUtils"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, "content:"

    aput-object v0, v3, v4

    if-nez v1, :cond_2

    const-string v0, ""

    :goto_1
    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 71
    const-string v0, "#"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 72
    sget-object v1, Lcom/qihoo/sdkplugging/a/c;->a:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 69
    goto :goto_1

    .line 74
    :cond_3
    const-string v0, "PluginLibraryPrefUtils"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, " share preference content is empty,so take local default model:OPPO R9,mha-al00"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    sget-object v0, Lcom/qihoo/sdkplugging/a/c;->a:Ljava/util/ArrayList;

    const-string v1, "OPPO R9"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lcom/qihoo/sdkplugging/a/c;->a:Ljava/util/ArrayList;

    const-string v1, "mha-al00"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
