.class public Lcom/qihoo/pushsdk/keepalive/b;
.super Ljava/lang/Object;
.source "PushJobServiceHelper.java"


# direct methods
.method static a(ILandroid/content/Context;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v5, 0x1

    const-wide/32 v6, 0x1d4c0

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    const-string v0, "PushJobServiceHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scheduleJob(): JobId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 88
    if-nez v0, :cond_2

    .line 90
    const-string v0, "PushJobServiceHelper"

    const-string v1, "PushKeepLiveJobSerivce.schedule() jobScheduler is null"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 93
    :cond_2
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/qihoo/pushsdk/keepalive/c;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 95
    packed-switch p0, :pswitch_data_0

    .line 116
    :goto_1
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    .line 118
    if-gtz v0, :cond_0

    .line 120
    const-string v0, "PushJobServiceHelper"

    const-string v1, "KLServiceHelper.schedule() jobScheduler.schedule result <= 0"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 97
    :pswitch_0
    invoke-virtual {v1, v6, v7}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    .line 100
    :pswitch_1
    invoke-virtual {v1, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 101
    invoke-virtual {v1, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    .line 104
    :pswitch_2
    invoke-virtual {v1, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 105
    invoke-virtual {v1, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    .line 108
    :pswitch_3
    invoke-virtual {v1, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 109
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 79
    :goto_0
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/qihoo/pushsdk/keepalive/b;->a(ILandroid/content/Context;)V

    .line 74
    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcom/qihoo/pushsdk/keepalive/b;->a(ILandroid/content/Context;)V

    .line 76
    const/4 v0, 0x3

    invoke-static {v0, p0}, Lcom/qihoo/pushsdk/keepalive/b;->a(ILandroid/content/Context;)V

    .line 78
    const/4 v0, 0x4

    invoke-static {v0, p0}, Lcom/qihoo/pushsdk/keepalive/b;->a(ILandroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-static {p1, p0}, Lcom/qihoo/pushsdk/keepalive/b;->a(ZLandroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(ZLandroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 53
    :goto_0
    return-void

    .line 33
    :cond_0
    :try_start_0
    invoke-static {p1, p0}, Lcom/qihoo/pushsdk/keepalive/b;->b(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    :goto_1
    if-eqz p0, :cond_1

    .line 40
    :try_start_1
    invoke-static {p1}, Lcom/qihoo/pushsdk/keepalive/b;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "PushJobServiceHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PushKeepLiveJobSerivce.enableOrNot() PushKeepLiveJobSerivce.scheduleJobs error, e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    const-string v1, "PushJobServiceHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PushKeepLiveJobSerivce.enableOrNot() PushKeepLiveJobSerivce error, e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 47
    :cond_1
    :try_start_2
    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 48
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->cancelAll()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 49
    :catch_2
    move-exception v0

    .line 50
    const-string v1, "PushJobServiceHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PushKeepLiveJobSerivce.enableOrNot() jobScheduler.cancelAll error, e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoo/pushsdk/h/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 57
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v4, Lcom/qihoo/pushsdk/keepalive/c;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    if-eqz v2, :cond_0

    .line 59
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 63
    :cond_0
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method
