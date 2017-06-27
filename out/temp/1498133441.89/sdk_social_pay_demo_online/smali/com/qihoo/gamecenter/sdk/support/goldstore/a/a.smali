.class public Lcom/qihoo/gamecenter/sdk/support/goldstore/a/a;
.super Ljava/lang/Object;
.source "ActivityInvokeHelper.java"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 225
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.qihoo.browser"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.UCMobile"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.android.chrome"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.android.browser"

    aput-object v2, v0, v1

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
    .locals 3

    .prologue
    .line 300
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 301
    const-string v1, "function_code"

    const/16 v2, 0x20e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 302
    const-string v1, "screen_orientation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 303
    const-string v1, "is_in_sdk_call"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 304
    invoke-static {p0, v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 305
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;)V
    .locals 3

    .prologue
    .line 45
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 49
    const-string v1, "function_code"

    const/16 v2, 0x81c

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    const-string v1, "is_in_sdk_call"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    const-string v1, "gift_id"

    iget-object v2, p1, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string v1, "gift_name"

    iget-object v2, p1, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string v1, "gift_type"

    iget-object v2, p1, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string v1, "gift_icon"

    iget-object v2, p1, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 37
    const-string v1, "function_code"

    const/16 v2, 0x81f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    const-string v1, "gift_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string v1, "is_exchange_log"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    const-string v1, "is_in_sdk_call"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 6

    .prologue
    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 103
    const-string v2, "from_out_side_start_type"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 105
    const-string v2, "start_activity_index"

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    const-string v2, "from_out_side"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string v2, "pkg_name"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string v2, "auto_download"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 110
    const-string v2, "ActivityInvokeHelper"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "startAppStoreToAppInfo: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, " extras: "

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ZLcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 59
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 63
    const-string v1, "function_code"

    const/16 v2, 0x81d

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    const-string v1, "is_in_sdk_call"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    const-string v1, "exchange_ok"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    const-string v1, "gift_name"

    iget-object v2, p2, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string v1, "gift_type"

    iget-object v2, p2, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string v1, "gift_code"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 115
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 140
    const-string v2, "ActivityInvokeHelper"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "startGamePageFromAppStore entry!, pkg: "

    aput-object v4, v3, v0

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 149
    const/4 v2, 0x0

    const/16 v3, 0x6b

    invoke-static {p0, p1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/a;->a(Landroid/content/Context;Ljava/lang/String;ZI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 150
    goto :goto_0

    .line 151
    :catch_0
    move-exception v2

    .line 152
    const-string v3, "ActivityInvokeHelper"

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "start game page in appstore error!"

    aput-object v5, v4, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 119
    const/4 v0, 0x0

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    const-string v1, "com.qihoo.appstore"

    invoke-static {p0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 130
    const v2, 0x30c79

    if-lt v1, v2, :cond_0

    .line 131
    const-string v0, "com.qihoo.appstore"

    .line 134
    :cond_0
    const-string v1, "ActivityInvokeHelper"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getAvaliableAppStorePkgNameForGamePage : "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 234
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 236
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 237
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 239
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    :cond_0
    :goto_0
    return v0

    .line 243
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 244
    :catch_0
    move-exception v1

    .line 245
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 190
    const-string v2, "ActivityInvokeHelper"

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "startGamePageInGameUnion entry!, pkg: "

    aput-object v4, v3, v0

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 221
    :cond_0
    :goto_0
    return v0

    .line 194
    :cond_1
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 195
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 199
    new-array v5, v10, [Ljava/lang/String;

    const-string v2, ".activity.detailtab.detailmainactivity.GameDetailMianActivity"

    aput-object v2, v5, v0

    const-string v2, ".activity.detail.GameDetailActivity"

    aput-object v2, v5, v1

    .line 203
    array-length v6, v5

    move v3, v0

    :goto_1
    if-ge v3, v6, :cond_0

    aget-object v2, v5, v3

    .line 205
    :try_start_0
    new-instance v7, Landroid/content/Intent;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ".gamedetailactivity.open"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 206
    new-instance v8, Landroid/content/ComponentName;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const/high16 v2, 0x10000000

    invoke-virtual {v7, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 209
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 210
    const-string v2, "apkid"

    invoke-virtual {v7, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string v2, "backtomain"

    const/4 v8, 0x0

    invoke-virtual {v7, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    const-string v8, "run_down"

    if-eqz p2, :cond_2

    move v2, v1

    :goto_2
    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 213
    invoke-virtual {p0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 214
    goto :goto_0

    :cond_2
    move v2, v0

    .line 212
    goto :goto_2

    .line 215
    :catch_0
    move-exception v2

    .line 216
    const-string v7, "ActivityInvokeHelper"

    new-array v8, v10, [Ljava/lang/Object;

    const-string v9, "start game page in game union error!"

    aput-object v9, v8, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v7, v8}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 163
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 258
    const-string v0, "ActivityInvokeHelper"

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "open browser, url: "

    aput-object v4, v3, v1

    aput-object p1, v3, v2

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 292
    :goto_0
    return v0

    .line 265
    :cond_0
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 268
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v0, v1

    .line 272
    goto :goto_0

    .line 274
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 276
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 289
    :catch_0
    move-exception v0

    .line 290
    const-string v3, "ActivityInvokeHelper"

    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "open browser error"

    aput-object v5, v4, v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 292
    goto :goto_0

    .line 279
    :cond_3
    :try_start_1
    sget-object v5, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/a;->a:[Ljava/lang/String;

    array-length v6, v5

    move v0, v1

    :goto_2
    if-ge v0, v6, :cond_5

    aget-object v7, v5, v0

    .line 280
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 281
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 283
    goto :goto_0

    .line 279
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 286
    :cond_5
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    .line 288
    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 312
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 313
    const-string v1, "function_code"

    const/16 v2, 0x820

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 314
    const-string v1, "screen_orientation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 315
    const-string v1, "is_in_sdk_call"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 316
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 317
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 324
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 325
    const-string v1, "function_code"

    const/16 v2, 0x81e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 326
    const-string v1, "screen_orientation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 327
    const-string v1, "is_in_sdk_call"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 328
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 329
    return-void
.end method

.method private static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->a()Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->c()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 177
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x4fbb

    if-lt v2, v3, :cond_0

    move-object v0, v1

    .line 184
    :cond_0
    const-string v1, "ActivityInvokeHelper"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getAvalibleGameUnionPackageNameForGamePage : "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
