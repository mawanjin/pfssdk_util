.class public Lcom/qihoo/utils/notification/p;
.super Ljava/lang/Object;
.source "AppStore"


# direct methods
.method private static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 113
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 114
    const v1, 0x19880515

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 115
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 136
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u66f4\u65b0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    const-string v0, "\u6b63\u5728\u4e0b\u8f7d%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p1, ""

    :cond_0
    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.qihoo.update.action_NULL"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x8000000

    invoke-static {p0, v0, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 140
    cmp-long v0, p4, v6

    if-lez v0, :cond_1

    cmp-long v0, p2, v6

    if-gtz v0, :cond_3

    .line 141
    :cond_1
    const/4 v4, 0x0

    const/16 v5, 0x64

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/qihoo/utils/notification/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;IIZ)V

    .line 150
    :cond_2
    :goto_0
    return-void

    .line 143
    :cond_3
    const/high16 v0, 0x42c80000    # 100.0f

    long-to-float v4, p2

    mul-float/2addr v0, v4

    long-to-float v4, p4

    div-float/2addr v0, v4

    float-to-int v4, v0

    const/16 v5, 0x64

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/qihoo/utils/notification/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;IIZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-static {}, Lcom/qihoo/utils/j;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 147
    const-string v1, "NotificationHelper"

    const-string v2, "notifyDownloadProgress"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 5

    .prologue
    const v4, 0x19880515

    .line 24
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 25
    new-instance v1, Lcom/qihoo/utils/notification/e;

    invoke-direct {v1, p0}, Lcom/qihoo/utils/notification/e;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/qihoo/utils/notification/e;->a(J)Lcom/qihoo/utils/notification/e;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/qihoo/utils/notification/e;->c(Z)Lcom/qihoo/utils/notification/e;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v2, v3}, Lcom/qihoo/utils/notification/e;->a(I)Lcom/qihoo/utils/notification/e;

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 29
    invoke-virtual {v1, p1}, Lcom/qihoo/utils/notification/e;->a(Ljava/lang/CharSequence;)Lcom/qihoo/utils/notification/e;

    .line 32
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 33
    invoke-virtual {v1, p2}, Lcom/qihoo/utils/notification/e;->b(Ljava/lang/CharSequence;)Lcom/qihoo/utils/notification/e;

    .line 35
    :cond_1
    invoke-virtual {v1, p3}, Lcom/qihoo/utils/notification/e;->a(Landroid/app/PendingIntent;)Lcom/qihoo/utils/notification/e;

    .line 36
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 37
    invoke-virtual {v1}, Lcom/qihoo/utils/notification/e;->a()Landroid/app/Notification;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    invoke-virtual {v0, v4, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 45
    :cond_2
    :goto_0
    return-void

    .line 41
    :cond_3
    invoke-static {}, Lcom/qihoo/utils/j;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    const-string v0, "NotificationHelper"

    const-string v1, "Can not get Notification"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;IIZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 49
    invoke-static/range {p0 .. p6}, Lcom/qihoo/utils/notification/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;IIZ)V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 52
    new-instance v1, Lcom/qihoo/utils/notification/e;

    invoke-direct {v1, p0}, Lcom/qihoo/utils/notification/e;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/qihoo/utils/notification/e;->a(J)Lcom/qihoo/utils/notification/e;

    move-result-object v2

    const/4 v3, 0x0

    .line 54
    invoke-virtual {v2, v3}, Lcom/qihoo/utils/notification/e;->c(Z)Lcom/qihoo/utils/notification/e;

    move-result-object v2

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v2, v3}, Lcom/qihoo/utils/notification/e;->a(I)Lcom/qihoo/utils/notification/e;

    move-result-object v2

    .line 56
    invoke-virtual {v2, v4}, Lcom/qihoo/utils/notification/e;->a(Z)Lcom/qihoo/utils/notification/e;

    move-result-object v2

    .line 57
    invoke-virtual {v2, v4}, Lcom/qihoo/utils/notification/e;->b(Z)Lcom/qihoo/utils/notification/e;

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 60
    invoke-virtual {v1, p1}, Lcom/qihoo/utils/notification/e;->a(Ljava/lang/CharSequence;)Lcom/qihoo/utils/notification/e;

    .line 70
    :cond_2
    invoke-virtual {v1, p5, p4, p6}, Lcom/qihoo/utils/notification/e;->a(IIZ)Lcom/qihoo/utils/notification/e;

    .line 71
    invoke-virtual {v1, p3}, Lcom/qihoo/utils/notification/e;->a(Landroid/app/PendingIntent;)Lcom/qihoo/utils/notification/e;

    .line 72
    invoke-virtual {v1}, Lcom/qihoo/utils/notification/e;->a()Landroid/app/Notification;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    const v2, 0x19880515

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    .line 76
    :cond_3
    invoke-static {}, Lcom/qihoo/utils/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "NotificationHelper"

    const-string v1, "Can not get Notification"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 119
    if-eqz p2, :cond_1

    .line 120
    :try_start_0
    invoke-static {p0}, Lcom/qihoo/utils/notification/p;->a(Landroid/content/Context;)V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, ""

    .line 124
    :cond_2
    const-string v0, "\u66f4\u65b0\u5931\u8d25"

    .line 125
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/qihoo/utils/notification/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-static {}, Lcom/qihoo/utils/j;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    const-string v1, "NotificationHelper"

    const-string v2, "notifyDownloadProgress"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;IIZ)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 85
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 86
    new-instance v1, Lcom/qihoo/utils/notification/e;

    invoke-direct {v1, p0}, Lcom/qihoo/utils/notification/e;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {v1, v7}, Lcom/qihoo/utils/notification/e;->c(Z)Lcom/qihoo/utils/notification/e;

    move-result-object v2

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v2, v3}, Lcom/qihoo/utils/notification/e;->a(I)Lcom/qihoo/utils/notification/e;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/qihoo/utils/notification/e;->a(Z)Lcom/qihoo/utils/notification/e;

    move-result-object v2

    .line 89
    invoke-virtual {v2, v4}, Lcom/qihoo/utils/notification/e;->b(Z)Lcom/qihoo/utils/notification/e;

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 92
    invoke-virtual {v1, p1}, Lcom/qihoo/utils/notification/e;->a(Ljava/lang/CharSequence;)Lcom/qihoo/utils/notification/e;

    .line 95
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 96
    if-nez p6, :cond_1

    if-lez p5, :cond_1

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%.0f%%"

    new-array v4, v4, [Ljava/lang/Object;

    int-to-float v5, p4

    int-to-float v6, p5

    div-float/2addr v5, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 99
    :cond_1
    invoke-virtual {v1, p2}, Lcom/qihoo/utils/notification/e;->b(Ljava/lang/CharSequence;)Lcom/qihoo/utils/notification/e;

    .line 101
    :cond_2
    invoke-virtual {v1, p3}, Lcom/qihoo/utils/notification/e;->a(Landroid/app/PendingIntent;)Lcom/qihoo/utils/notification/e;

    .line 102
    invoke-virtual {v1}, Lcom/qihoo/utils/notification/e;->a()Landroid/app/Notification;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    const v2, 0x19880515

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 110
    :cond_3
    :goto_0
    return-void

    .line 106
    :cond_4
    invoke-static {}, Lcom/qihoo/utils/j;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    const-string v0, "NotificationHelper"

    const-string v1, "Can not get Notification"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
