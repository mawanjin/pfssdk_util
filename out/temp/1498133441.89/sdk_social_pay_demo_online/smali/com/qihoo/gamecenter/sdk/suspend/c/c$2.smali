.class Lcom/qihoo/gamecenter/sdk/suspend/c/c$2;
.super Ljava/lang/Object;
.source "QAppCheck.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/c/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/suspend/c/c;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/c/c;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$2;->b:Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$2;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 214
    const-string v0, ""

    .line 216
    :try_start_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$2;->b:Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a(Lcom/qihoo/gamecenter/sdk/suspend/c/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 217
    if-eqz v1, :cond_7

    .line 218
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$2;->b:Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a(Lcom/qihoo/gamecenter/sdk/suspend/c/c;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 219
    if-eqz v1, :cond_7

    .line 220
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 221
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 222
    iget-object v5, v1, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 224
    if-eqz v3, :cond_a

    array-length v1, v3

    if-lez v1, :cond_a

    .line 225
    array-length v6, v3

    move v1, v2

    :goto_0
    if-ge v1, v6, :cond_a

    aget-object v7, v3, v1

    .line 226
    if-nez v7, :cond_1

    .line 225
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 229
    :cond_1
    const-string v8, "com.qihoo.gamecenter.sdk.suspend.remote.QRemoteService"

    iget-object v9, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 230
    const-string v0, "\u68c0\u6d4b\u5230com.qihoo.gamecenter.sdk.suspend.remote.QRemoteService\uff01"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 239
    :goto_1
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 240
    if-eqz v4, :cond_9

    array-length v0, v4

    if-lez v0, :cond_9

    .line 241
    array-length v3, v4

    move v0, v2

    :goto_2
    if-ge v0, v3, :cond_9

    aget-object v6, v4, v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    if-nez v6, :cond_4

    .line 241
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 232
    :cond_3
    :try_start_2
    const-string v8, "com.qihoo.gamecenter.sdk.suspend.local.QLocalService"

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 233
    const-string v0, "\u68c0\u6d4b\u5230com.qihoo.gamecenter.sdk.suspend.local.QLocalService\uff01"
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v0

    .line 234
    goto :goto_1

    .line 246
    :cond_4
    :try_start_3
    const-string v7, "com.qihoo.gamecenter.sdk.suspend.personal.PersonalActivity"

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 247
    const-string v1, "\u68c0\u6d4b\u5230com.qihoo.gamecenter.sdk.suspend.personal.PersonalActivity\uff01"
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v1

    .line 254
    :goto_3
    :try_start_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 255
    if-eqz v5, :cond_7

    array-length v1, v5

    if-lez v1, :cond_7

    .line 256
    array-length v3, v5

    move v1, v2

    :goto_4
    if-ge v1, v3, :cond_7

    aget-object v4, v5, v1

    .line 257
    if-nez v4, :cond_6

    .line 256
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 261
    :cond_6
    const-string v6, "com.qihoo.gamecenter.sdk.suspend.local.QBootReceiver"

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 262
    const-string v0, "\u68c0\u6d4b\u5230com.qihoo.gamecenter.sdk.suspend.local.QBootReceiver\uff01"
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 276
    :cond_7
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 277
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$2;->b:Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$2;->a:Landroid/os/Handler;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SDK\u914d\u7f6e\u9519\u8bef\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n\u9700\u8981\u53bb\u6389Manifest\u4e2d\u5982\u4e0b\u7ec4\u4ef6\u7684\u76f8\u5173\u914d\u7f6e\uff1a\ncom.qihoo.gamecenter.sdk.suspend.remote.QRemoteService\ncom.qihoo.gamecenter.sdk.suspend.local.QLocalService\ncom.qihoo.gamecenter.sdk.suspend.personal.PersonalActivity\ncom.qihoo.gamecenter.sdk.suspend.local.QBootReceiver"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a(Lcom/qihoo/gamecenter/sdk/suspend/c/c;Landroid/os/Handler;Ljava/lang/String;)V

    .line 283
    :cond_8
    return-void

    .line 271
    :catch_0
    move-exception v1

    .line 272
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 273
    const-string v3, "QAppCheck"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "checkManifestCfg error!"

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 271
    :catch_1
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_6

    :cond_9
    move-object v0, v1

    goto :goto_3

    :cond_a
    move-object v1, v0

    goto/16 :goto_1
.end method
