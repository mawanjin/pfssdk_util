.class public Lcom/qihoo/gamecenter/gamepush/notification/c;
.super Ljava/lang/Object;
.source "PushNotificationManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# static fields
.field private static b:Lcom/qihoo/gamecenter/gamepush/notification/c;

.field private static e:Lcom/qihoo/gamecenter/sdk/common/f$a;


# instance fields
.field public a:Landroid/os/Handler;

.field private c:Landroid/app/NotificationManager;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/gamepush/notification/c;->b:Lcom/qihoo/gamecenter/gamepush/notification/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/gamepush/notification/c;->c:Landroid/app/NotificationManager;

    .line 46
    new-instance v0, Lcom/qihoo/gamecenter/gamepush/notification/c$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/gamepush/notification/c$1;-><init>(Lcom/qihoo/gamecenter/gamepush/notification/c;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/gamepush/notification/c;->a:Landroid/os/Handler;

    .line 60
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/qihoo/gamecenter/gamepush/notification/c;->c:Landroid/app/NotificationManager;

    .line 62
    iput-object p1, p0, Lcom/qihoo/gamecenter/gamepush/notification/c;->d:Landroid/content/Context;

    .line 64
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qihoo/gamecenter/gamepush/notification/c;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".push.notification.id."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 407
    if-gez v0, :cond_0

    .line 408
    neg-int v0, v0

    .line 410
    :cond_0
    return v0
.end method

.method private a(Lcom/qihoo/gamecenter/gamepush/notification/a/a;ZI)Landroid/app/Notification;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 204
    .line 209
    const-string v0, "qihoo360_a_orange_icon"

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/gamepush/notification/c;->c(Ljava/lang/String;)I

    move-result v4

    .line 210
    if-lez v4, :cond_0

    .line 211
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v5, p0, Lcom/qihoo/gamecenter/gamepush/notification/c;->d:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 212
    iput v4, v0, Landroid/app/Notification;->icon:I

    .line 217
    :goto_0
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/gamepush/notification/c;->c(Lcom/qihoo/gamecenter/gamepush/notification/a/a;)Landroid/content/Intent;

    move-result-object v5

    .line 218
    if-nez v5, :cond_1

    .line 219
    const-string v0, "PushNotificationManager"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "openIntent  is emty ,so return."

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 299
    :goto_1
    return-object v0

    .line 214
    :cond_0
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v5, p0, Lcom/qihoo/gamecenter/gamepush/notification/c;->d:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    .line 225
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Landroid/app/Notification;->when:J

    .line 226
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 227
    const/4 v1, 0x4

    iput v1, v0, Landroid/app/Notification;->defaults:I

    .line 228
    iget-object v1, p0, Lcom/qihoo/gamecenter/gamepush/notification/c;->d:Landroid/content/Context;

    const/high16 v6, 0x8000000

    invoke-static {v1, p3, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 229
    iget-object v5, p0, Lcom/qihoo/gamecenter/gamepush/notification/c;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v6, v7, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 233
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 234
    const-string v5, "PushNotificationManager"

    new-array v6, v9, [Ljava/lang/Object;

    const-string v7, "model:"

    aput-object v7, v6, v3

    aput-object v1, v6, v2

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 235
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 236
    iget-object v5, p0, Lcom/qihoo/gamecenter/gamepush/notification/c;->d:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/qihoo/sdkplugging/a/b;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2

    .line 247
    const-string v1, "PushNotificationManager"

    new-array v5, v9, [Ljava/lang/Object;

    const-string v6, "defaultDrawable:"

    aput-object v6, v5, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 252
    :cond_2
    if-nez p2, :cond_5

    .line 253
    :try_start_0
    const-string v1, "com.android.internal.R$id"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 254
    const-string v5, "icon"

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 255
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 256
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 258
    iget-object v5, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-eqz v5, :cond_5

    if-lez v1, :cond_5

    .line 259
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 260
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/qihoo/gamecenter/gamepush/notification/c;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 261
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_5

    .line 262
    const-string v5, "PushNotificationManager"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "notification icon from net  is setted:id_icon:"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 263
    iget-object v5, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v5, v1, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    move v1, v2

    .line 277
    :goto_2
    if-nez v1, :cond_3

    .line 278
    const-string v1, "qihoo360_a_orange_icon"

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/gamepush/notification/c;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 279
    const-string v1, "PushNotificationManager"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "use default icon"

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :cond_3
    :goto_3
    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 289
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 290
    const-string v1, "PushNotificationManager"

    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "downloadSoundPath:"

    aput-object v5, v4, v3

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->k()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 292
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 297
    :goto_4
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto/16 :goto_1

    .line 268
    :cond_4
    if-lez v4, :cond_5

    .line 269
    :try_start_1
    iget-object v5, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v5, v1, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    move v1, v3

    goto :goto_2

    .line 281
    :catch_0
    move-exception v1

    .line 282
    const-string v4, "PushNotificationManager"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 294
    :cond_6
    iput v2, v0, Landroid/app/Notification;->defaults:I

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;)Lcom/qihoo/gamecenter/gamepush/notification/c;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/c;->b:Lcom/qihoo/gamecenter/gamepush/notification/c;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/qihoo/gamecenter/gamepush/notification/c;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/gamepush/notification/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qihoo/gamecenter/gamepush/notification/c;->b:Lcom/qihoo/gamecenter/gamepush/notification/c;

    .line 70
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/c;->b:Lcom/qihoo/gamecenter/gamepush/notification/c;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 415
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 429
    :cond_0
    :goto_0
    return-object v0

    .line 419
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/i;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 422
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 423
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 426
    goto :goto_0

    .line 427
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 436
    .line 437
    iget-object v0, p0, Lcom/qihoo/gamecenter/gamepush/notification/c;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 462
    :goto_0
    return v1

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/gamepush/notification/c;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 442
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/gamepush/notification/c;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "drawable"

    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 448
    :goto_1
    const-string v3, "PushNotificationManager"

    new-array v4, v8, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "icon: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 449
    if-nez v0, :cond_2

    .line 451
    :try_start_1
    iget-object v3, p0, Lcom/qihoo/gamecenter/gamepush/notification/c;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 452
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    if-lez v4, :cond_1

    .line 453
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 455
    :cond_1
    const-string v3, "PushNotificationManager"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pkg: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",applicationInfo.icon, id: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    :cond_2
    :goto_2
    move v1, v0

    .line 462
    goto :goto_0

    .line 443
    :catch_0
    move-exception v0

    .line 444
    const-string v3, "PushNotificationManager"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 447
    goto :goto_1

    .line 445
    :catch_1
    move-exception v0

    .line 446
    const-string v3, "PushNotificationManager"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    goto :goto_1

    .line 456
    :catch_2
    move-exception v2

    .line 457
    const-string v3, "PushNotificationManager"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 458
    :catch_3
    move-exception v2

    .line 459
    const-string v3, "PushNotificationManager"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2
.end method

.method private c(Lcom/qihoo/gamecenter/gamepush/notification/a/a;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 467
    if-nez p1, :cond_0

    .line 468
    const/4 v0, 0x0

    .line 482
    :goto_0
    return-object v0

    .line 471
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.qihoo.sdk.push.clicked"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 472
    const-string v1, "pushid"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    const-string v1, "pushid.action"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->o()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 474
    const-string v1, "pushid.packagename"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 475
    const-string v1, "push.activity"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    const-string v1, "push.webview.url"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    const-string v1, "push.webview.download.url"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    const-string v1, "push.notification.pkg.pname"

    iget-object v2, p0, Lcom/qihoo/gamecenter/gamepush/notification/c;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    const-string v1, "sdk.pushid"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    const-string v1, "sdk.push.type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/qihoo/gamecenter/gamepush/notification/a/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 84
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/gamepush/notification/c;->a(Ljava/lang/String;)I

    move-result v1

    .line 85
    const/4 v0, 0x0

    .line 87
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, p1, v2, v1}, Lcom/qihoo/gamecenter/gamepush/notification/c;->a(Lcom/qihoo/gamecenter/gamepush/notification/a/a;ZI)Landroid/app/Notification;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 92
    :goto_0
    if-nez v0, :cond_1

    .line 93
    const-string v0, "PushNotificationManager"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "notification is null. doShowPush()."

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 106
    :cond_0
    :goto_1
    return-void

    .line 89
    :catch_0
    move-exception v2

    .line 90
    const-string v3, "PushNotificationManager"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 97
    :cond_1
    const-string v2, "PushNotificationManager"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "going 2 call notify, doShowPush()."

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 98
    iget-object v2, p0, Lcom/qihoo/gamecenter/gamepush/notification/c;->c:Landroid/app/NotificationManager;

    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 100
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/c;->e:Lcom/qihoo/gamecenter/sdk/common/f$a;

    if-eqz v0, :cond_0

    .line 101
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 102
    const-string v0, "pushid"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v0, "pushtype"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v1, Lcom/qihoo/gamecenter/gamepush/notification/c;->e:Lcom/qihoo/gamecenter/sdk/common/f$a;

    iget-object v2, p0, Lcom/qihoo/gamecenter/gamepush/notification/c;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->f()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x3

    invoke-interface/range {v1 .. v6}, Lcom/qihoo/gamecenter/sdk/common/f$a;->a(Landroid/content/Context;Ljava/lang/String;JLjava/util/HashMap;)V

    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/qihoo/gamecenter/gamepush/notification/a/a;Lcom/qihoo/gamecenter/sdk/common/f$a;)V
    .locals 4

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/gamepush/notification/c;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/gamepush/notification/c;->c:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    const-string v0, "PushNotificationManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "invalid null params in   showNomalNotification()."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_0
    monitor-exit p0

    return-void

    .line 78
    :cond_1
    :try_start_1
    sput-object p2, Lcom/qihoo/gamecenter/gamepush/notification/c;->e:Lcom/qihoo/gamecenter/sdk/common/f$a;

    .line 80
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/gamepush/notification/c;->b(Lcom/qihoo/gamecenter/gamepush/notification/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/qihoo/gamecenter/gamepush/notification/a/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 117
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/gamepush/notification/c;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 118
    :cond_0
    const-string v0, "PushNotificationManager"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "param bean is invalid.  in  doDownload()"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 154
    :cond_1
    :goto_0
    return-void

    .line 122
    :cond_2
    const-string v0, "PushNotificationManager"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "prepare to download icon--"

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 123
    new-instance v0, Lcom/qihoo/gamecenter/gamepush/notification/b/d;

    iget-object v1, p0, Lcom/qihoo/gamecenter/gamepush/notification/c;->d:Landroid/content/Context;

    const-string v2, ".png"

    new-instance v3, Lcom/qihoo/gamecenter/gamepush/notification/c$2;

    invoke-direct {v3, p0, p1}, Lcom/qihoo/gamecenter/gamepush/notification/c$2;-><init>(Lcom/qihoo/gamecenter/gamepush/notification/c;Lcom/qihoo/gamecenter/gamepush/notification/a/a;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/gamepush/notification/b/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/gamecenter/gamepush/notification/b/a;)V

    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/gamepush/notification/b/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 137
    const-string v0, "PushNotificationManager"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "prepare to download sound--"

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 138
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    new-instance v0, Lcom/qihoo/gamecenter/gamepush/notification/b/d;

    iget-object v1, p0, Lcom/qihoo/gamecenter/gamepush/notification/c;->d:Landroid/content/Context;

    const-string v2, ".mp3"

    new-instance v3, Lcom/qihoo/gamecenter/gamepush/notification/c$3;

    invoke-direct {v3, p0, p1}, Lcom/qihoo/gamecenter/gamepush/notification/c$3;-><init>(Lcom/qihoo/gamecenter/gamepush/notification/c;Lcom/qihoo/gamecenter/gamepush/notification/a/a;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/gamepush/notification/b/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/gamecenter/gamepush/notification/b/a;)V

    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/gamepush/notification/b/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
