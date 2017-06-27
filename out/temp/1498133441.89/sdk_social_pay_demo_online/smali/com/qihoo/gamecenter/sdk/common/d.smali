.class public Lcom/qihoo/gamecenter/sdk/common/d;
.super Ljava/lang/Object;
.source "AppInfo.java"


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Ljava/lang/Object;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/d;->a:Ljava/lang/Object;

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/d;->b:Ljava/lang/Object;

    .line 83
    sput-object v1, Lcom/qihoo/gamecenter/sdk/common/d;->c:Ljava/lang/String;

    .line 85
    sput-object v1, Lcom/qihoo/gamecenter/sdk/common/d;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 31
    const-string v0, "QHOPENSDK_APPID"

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    const-string v0, "d165cf6f828c950d2fe"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 129
    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/d;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 130
    :goto_0
    const-string v1, "AppInfo"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "loadApkChannel="

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 135
    invoke-static {v1}, Lcom/qihoo/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 137
    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 138
    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 139
    if-eqz p1, :cond_2

    .line 140
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 164
    :cond_0
    :goto_1
    return-object v0

    .line 129
    :cond_1
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 148
    :cond_3
    const-string v2, "err"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "err"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "qch_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "default"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "err"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 156
    invoke-static {p0, v1}, Lcom/qihoo/gamecenter/sdk/common/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 157
    const-string v0, "AppInfo"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "saveApkChannel="

    aput-object v3, v2, v4

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 163
    :cond_5
    const-string v1, "AppInfo"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "readApkChannel="

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 164
    if-eqz p1, :cond_0

    const-string v0, ""

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 181
    const-string v0, "sdk_apk_info"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 182
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sdk_apk_channel"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "QHOPENSDK_APPKEY"

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/d;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 191
    const-string v0, "sdk_dd_apk_info"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 192
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sdk_dd_apk_channel"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 199
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/d;->k(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "QHOPENSDK_PRIVATEKEY"

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/d;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 43
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "AppInfo"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getChannel sAppChannel="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/qihoo/gamecenter/sdk/common/d;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/d;->c:Ljava/lang/String;

    .line 48
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/d;->k(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return-object v0

    .line 206
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 207
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 52
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "AppInfo"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getChannel sAppChannel="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/qihoo/gamecenter/sdk/common/d;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/d;->d:Ljava/lang/String;

    .line 57
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/d;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    invoke-static {v0}, Lcom/qihoo/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    const-string v1, "err"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "err"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "qch_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "default"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "err"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 89
    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/d;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 91
    :try_start_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    const-string v0, "AppInfo"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getAppChannel sAppChannel="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/qihoo/gamecenter/sdk/common/d;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 93
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/d;->c:Ljava/lang/String;

    monitor-exit v1

    .line 106
    :goto_0
    return-object v0

    .line 96
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/d;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "qch_default"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 98
    :cond_1
    const-string v0, "default"

    .line 101
    :cond_2
    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/d;->c:Ljava/lang/String;

    .line 103
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    const-string v0, "AppInfo"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "getAppChannel="

    aput-object v2, v1, v3

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/d;->c:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 106
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/d;->c:Ljava/lang/String;

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 111
    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 112
    :try_start_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    const-string v0, "AppInfo"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getAppChannel sAppChannel="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/qihoo/gamecenter/sdk/common/d;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 114
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/d;->d:Ljava/lang/String;

    monitor-exit v1

    .line 124
    :goto_0
    return-object v0

    .line 116
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/d;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    const-string v0, ""

    .line 120
    :cond_1
    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/d;->d:Ljava/lang/String;

    .line 121
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    const-string v0, "AppInfo"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "getAppChannel="

    aput-object v2, v1, v4

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/d;->c:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 124
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/d;->d:Ljava/lang/String;

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 176
    const-string v0, "sdk_apk_info"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 177
    const-string v1, "sdk_apk_channel"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 186
    const-string v0, "sdk_dd_apk_info"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 187
    const-string v1, "sdk_dd_apk_channel"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static k(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 211
    if-nez p0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-object v0

    .line 216
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 219
    if-eqz v1, :cond_0

    .line 220
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 222
    :catch_0
    move-exception v1

    .line 223
    const-string v2, "AppInfo"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
