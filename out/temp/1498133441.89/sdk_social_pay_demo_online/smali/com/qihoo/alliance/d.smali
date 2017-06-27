.class public Lcom/qihoo/alliance/d;
.super Ljava/lang/Object;
.source "QihooAllianceApi.java"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 36
    const-string v2, "dc6dbd6e49682a57a8b82889043b93a8"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 37
    const-string v2, "2731710b7b726b51ab58e8ccbcfeb586"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 38
    const-string v2, "3bd87d5c8d98f7d711eff0d82d8fe7b9"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 39
    const-string v2, "1d4dcf3a79293e05fa9744444263d048"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 40
    const-string v2, "ca45263bc938da16ef1b069c95e61ba2"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 41
    const-string v2, "85b6bfbb179f2467bd5e5e53577d8b15"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 42
    const-string v2, "3093dc0f7ce2079d807d78a798231e9b"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 43
    const-string v2, "d604b1d4b24fcc40f97d825bead8e705"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 44
    const-string v2, "a256bf8b93f8d55052137b3b7001e7ab"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 45
    const-string v2, "11146d3626e64dab800a6a0ae57e4ec0"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 46
    const-string v2, "5b252a142a450b34bd3253acb51882bd"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 47
    const-string v2, "e396b2dba110cbc9bcb95c190804ceca"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 48
    const-string v2, "87294a99dcfed1f5a0fb21e14d443be8"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 49
    const-string v2, "1c472e2c04b3ac7e2a48b7e79d924c9d"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 50
    const-string v2, "78995802994ef9567239f94e79d0176c"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 51
    const-string v2, "6c86f41fd184f0cd198df3668ff8abc7"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 52
    const-string v2, "f6190e1d3ab9ec17ef5cb8768f503f4e"

    aput-object v2, v0, v1

    .line 35
    sput-object v0, Lcom/qihoo/alliance/d;->a:[Ljava/lang/String;

    .line 53
    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/qihoo/alliance/AppInfo;
    .locals 2

    .prologue
    .line 564
    :try_start_0
    new-instance v0, Lcom/qihoo/alliance/AppInfo;

    invoke-direct {v0}, Lcom/qihoo/alliance/AppInfo;-><init>()V

    .line 565
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoo/alliance/AppInfo;->appName:Ljava/lang/String;

    .line 566
    invoke-static {p0}, Lcom/qihoo/alliance/g;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/qihoo/alliance/AppInfo;->versionCode:I

    .line 567
    invoke-static {p0}, Lcom/qihoo/alliance/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoo/alliance/AppInfo;->versionName:Ljava/lang/String;

    .line 568
    const-string v1, "1.0"

    iput-object v1, v0, Lcom/qihoo/alliance/AppInfo;->qSDKVersion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    :goto_0
    return-object v0

    .line 570
    :catch_0
    move-exception v0

    .line 571
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 572
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/qihoo/alliance/c;)V
    .locals 4

    .prologue
    .line 63
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    new-instance v1, Lcom/qihoo/alliance/a/c;

    invoke-direct {v1}, Lcom/qihoo/alliance/a/c;-><init>()V

    .line 66
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/qihoo/alliance/a/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 67
    new-instance v0, Lcom/qihoo/alliance/d$1;

    invoke-direct {v0, p0, p1}, Lcom/qihoo/alliance/d$1;-><init>(Landroid/content/Context;Lcom/qihoo/alliance/c;)V

    invoke-virtual {v1, v0}, Lcom/qihoo/alliance/a/c;->a(Lcom/qihoo/alliance/a/c$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/qihoo/alliance/f;Lcom/qihoo/alliance/c;)V
    .locals 0

    .prologue
    .line 295
    invoke-static {p0, p1, p2}, Lcom/qihoo/alliance/d;->d(Landroid/content/Context;Lcom/qihoo/alliance/f;Lcom/qihoo/alliance/c;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 402
    .line 404
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 405
    const/4 v2, 0x0

    .line 404
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 409
    :goto_0
    if-nez v1, :cond_0

    .line 410
    const-string v1, "QihooAllianceSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "app "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uninstall!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/alliance/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :goto_1
    return v0

    .line 406
    :catch_0
    move-exception v1

    .line 407
    const/4 v1, 0x0

    goto :goto_0

    .line 413
    :cond_0
    const-string v0, "QihooAllianceSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "app "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " install!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/alliance/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static a(Lcom/qihoo/alliance/a;Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 503
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 504
    iget-object v3, p0, Lcom/qihoo/alliance/a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 505
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 506
    iget v3, p0, Lcom/qihoo/alliance/a;->c:I

    if-gt v3, v2, :cond_0

    .line 507
    const-string v1, "QihooAllianceSDK"

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/qihoo/alliance/a;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " has SDK  >"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/qihoo/alliance/a;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " currentSDK "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/alliance/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :goto_0
    return v0

    .line 511
    :cond_0
    const-string v3, "QihooAllianceSDK"

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/qihoo/alliance/a;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " with no SDK < "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/qihoo/alliance/a;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " currentSDK "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/qihoo/alliance/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 512
    goto :goto_0

    .line 514
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 463
    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 464
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 474
    :cond_1
    const-string v0, "QihooAllianceSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "app "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not running!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/alliance/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 478
    :goto_0
    return v0

    .line 464
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 465
    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v4, "system"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 466
    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v4, "com.android"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 468
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    const-string v0, "QihooAllianceSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "app "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " running!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/alliance/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    const/4 v0, 0x1

    goto :goto_0

    .line 476
    :catch_0
    move-exception v0

    .line 477
    const-string v2, "QihooAllianceSDK"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/qihoo/alliance/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 478
    goto :goto_0
.end method

.method private static b(Lcom/qihoo/alliance/a;Landroid/content/Context;)Lcom/qihoo/alliance/AppInfo;
    .locals 4

    .prologue
    .line 582
    new-instance v0, Lcom/qihoo/alliance/AppInfo;

    invoke-direct {v0}, Lcom/qihoo/alliance/AppInfo;-><init>()V

    .line 584
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 585
    iget-object v2, p0, Lcom/qihoo/alliance/a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 586
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v2, v0, Lcom/qihoo/alliance/AppInfo;->appName:Ljava/lang/String;

    .line 587
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v2, v0, Lcom/qihoo/alliance/AppInfo;->versionCode:I

    .line 588
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, v0, Lcom/qihoo/alliance/AppInfo;->versionName:Ljava/lang/String;

    .line 589
    const-string v1, "1.0"

    iput-object v1, v0, Lcom/qihoo/alliance/AppInfo;->qSDKVersion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    :goto_0
    return-object v0

    .line 591
    :catch_0
    move-exception v1

    .line 592
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 593
    iget-object v1, p0, Lcom/qihoo/alliance/a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/qihoo/alliance/AppInfo;->appName:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic b(Landroid/content/Context;Lcom/qihoo/alliance/f;Lcom/qihoo/alliance/c;)V
    .locals 0

    .prologue
    .line 195
    invoke-static {p0, p1, p2}, Lcom/qihoo/alliance/d;->c(Landroid/content/Context;Lcom/qihoo/alliance/f;Lcom/qihoo/alliance/c;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 527
    invoke-static {p0, p1}, Lcom/qihoo/alliance/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 528
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 529
    :goto_0
    sget-object v4, Lcom/qihoo/alliance/d;->a:[Ljava/lang/String;

    array-length v4, v4

    if-lt v0, v4, :cond_1

    .line 536
    const-string v0, "com.qihoo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "net.qihoo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 537
    :cond_0
    const-string v0, "QihooAllianceSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " packagename verfy sucsess!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/alliance/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 552
    :goto_1
    return v1

    .line 530
    :cond_1
    sget-object v4, Lcom/qihoo/alliance/d;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 531
    const-string v0, "QihooAllianceSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " sign verfy sucsess!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/alliance/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 532
    goto :goto_1

    .line 529
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 541
    :cond_3
    const-string v0, "QihooAllianceSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " verfy failed!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/alliance/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 546
    :cond_4
    const-string v0, "com.qihoo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "net.qihoo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 547
    :cond_5
    const-string v0, "QihooAllianceSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " packagename verfy sucsess!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/alliance/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 548
    goto :goto_1

    .line 551
    :cond_6
    const-string v0, "QihooAllianceSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " verfy failed!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/alliance/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private static c(Landroid/content/Context;Lcom/qihoo/alliance/f;Lcom/qihoo/alliance/c;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 198
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 203
    invoke-static {v6}, Lcom/qihoo/alliance/g;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v7

    .line 205
    iget-object v0, p1, Lcom/qihoo/alliance/f;->a:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 206
    iget-object v0, p1, Lcom/qihoo/alliance/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 208
    iget-object v0, p1, Lcom/qihoo/alliance/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v4

    move-object v1, v2

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 264
    :goto_2
    if-eqz p2, :cond_0

    .line 265
    invoke-interface {p2, v1}, Lcom/qihoo/alliance/c;->a(Lcom/qihoo/alliance/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 208
    :cond_3
    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/alliance/a;

    .line 209
    iget-object v3, v0, Lcom/qihoo/alliance/a;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 210
    iget-object v3, v0, Lcom/qihoo/alliance/a;->a:Ljava/lang/String;

    invoke-static {v6, v3}, Lcom/qihoo/alliance/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 211
    iget-object v3, v0, Lcom/qihoo/alliance/a;->a:Ljava/lang/String;

    invoke-static {v6, v3}, Lcom/qihoo/alliance/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 212
    iget-object v3, v0, Lcom/qihoo/alliance/a;->b:Ljava/lang/String;

    invoke-static {v7, v3}, Lcom/qihoo/alliance/d;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 214
    invoke-static {v0, v6}, Lcom/qihoo/alliance/d;->a(Lcom/qihoo/alliance/a;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/qihoo/alliance/a;->a:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, ".QihooAlliance"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 216
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 217
    const-string v10, "QihooAllianceSDK"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "start Service: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/qihoo/alliance/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :goto_3
    if-eqz v3, :cond_2

    .line 233
    invoke-static {v6}, Lcom/qihoo/alliance/d;->a(Landroid/content/Context;)Lcom/qihoo/alliance/AppInfo;

    move-result-object v9

    .line 234
    if-eqz v9, :cond_4

    .line 235
    const-string v10, "source_info"

    invoke-virtual {v3, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    :cond_4
    :try_start_2
    invoke-virtual {v6, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 247
    :try_start_3
    invoke-static {v0, p0}, Lcom/qihoo/alliance/d;->b(Lcom/qihoo/alliance/a;Landroid/content/Context;)Lcom/qihoo/alliance/AppInfo;

    move-result-object v3

    .line 248
    if-eqz v3, :cond_a

    .line 249
    if-nez v1, :cond_9

    .line 250
    new-instance v0, Lcom/qihoo/alliance/e;

    invoke-direct {v0}, Lcom/qihoo/alliance/e;-><init>()V

    .line 252
    :goto_4
    iget-object v1, v0, Lcom/qihoo/alliance/e;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    :goto_5
    add-int/lit8 v5, v5, 0x1

    move-object v1, v0

    move v0, v5

    .line 256
    :goto_6
    iget v3, p1, Lcom/qihoo/alliance/f;->b:I

    if-lez v3, :cond_c

    iget v3, p1, Lcom/qihoo/alliance/f;->b:I

    if-lt v0, v3, :cond_c

    .line 257
    if-eqz p2, :cond_0

    .line 258
    invoke-interface {p2, v1}, Lcom/qihoo/alliance/c;->a(Lcom/qihoo/alliance/e;)V

    goto/16 :goto_0

    .line 220
    :cond_5
    iget-object v3, v0, Lcom/qihoo/alliance/a;->d:[Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/qihoo/alliance/a;->d:[Ljava/lang/String;

    array-length v3, v3

    if-lez v3, :cond_6

    .line 221
    iget-object v9, v0, Lcom/qihoo/alliance/a;->d:[Ljava/lang/String;

    array-length v10, v9

    move v3, v4

    :goto_7
    if-lt v3, v10, :cond_7

    :cond_6
    move-object v3, v2

    goto :goto_3

    :cond_7
    aget-object v11, v9, v3

    .line 222
    iget-object v12, v0, Lcom/qihoo/alliance/a;->a:Ljava/lang/String;

    invoke-static {v6, v12, v11}, Lcom/qihoo/alliance/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 223
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 224
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 225
    new-instance v9, Landroid/content/ComponentName;

    iget-object v10, v0, Lcom/qihoo/alliance/a;->a:Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 226
    const-string v9, "QihooAllianceSDK"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "start Service: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/qihoo/alliance/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 221
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 239
    :catch_1
    move-exception v0

    goto/16 :goto_1

    :cond_9
    move-object v0, v1

    goto :goto_4

    :cond_a
    move-object v0, v1

    goto :goto_5

    :cond_b
    move v0, v5

    goto :goto_6

    :cond_c
    move v5, v0

    goto/16 :goto_1

    :cond_d
    move-object v1, v2

    goto/16 :goto_2
.end method

.method private static d(Landroid/content/Context;Lcom/qihoo/alliance/f;Lcom/qihoo/alliance/c;)V
    .locals 13

    .prologue
    .line 298
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 303
    invoke-static {v5}, Lcom/qihoo/alliance/g;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    .line 304
    const/4 v1, 0x0

    .line 305
    iget-object v0, p1, Lcom/qihoo/alliance/f;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 306
    iget-object v0, p1, Lcom/qihoo/alliance/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 307
    const/4 v2, 0x0

    .line 308
    iget-object v0, p1, Lcom/qihoo/alliance/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 339
    iget v0, p1, Lcom/qihoo/alliance/f;->b:I

    if-lez v0, :cond_3

    iget v0, p1, Lcom/qihoo/alliance/f;->b:I

    if-ge v2, v0, :cond_3

    .line 340
    iget-object v0, p1, Lcom/qihoo/alliance/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 386
    :cond_3
    if-eqz p2, :cond_0

    .line 387
    invoke-interface {p2, v1}, Lcom/qihoo/alliance/c;->a(Lcom/qihoo/alliance/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 308
    :cond_4
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/alliance/a;

    .line 309
    iget-object v4, v0, Lcom/qihoo/alliance/a;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 310
    iget-object v4, v0, Lcom/qihoo/alliance/a;->a:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/qihoo/alliance/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 311
    invoke-static {v0, v5}, Lcom/qihoo/alliance/d;->a(Lcom/qihoo/alliance/a;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 312
    iget-object v4, v0, Lcom/qihoo/alliance/a;->a:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/qihoo/alliance/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 313
    iget-object v4, v0, Lcom/qihoo/alliance/a;->b:Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/qihoo/alliance/d;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 314
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/qihoo/alliance/a;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ".QihooAlliance"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 315
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-static {v5}, Lcom/qihoo/alliance/d;->a(Landroid/content/Context;)Lcom/qihoo/alliance/AppInfo;

    move-result-object v8

    .line 317
    if-eqz v8, :cond_5

    .line 318
    const-string v9, "source_info"

    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 320
    :cond_5
    const-string v8, "QihooAllianceSDK"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "start Service: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/qihoo/alliance/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-virtual {v5, v7}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 322
    invoke-static {v0, p0}, Lcom/qihoo/alliance/d;->b(Lcom/qihoo/alliance/a;Landroid/content/Context;)Lcom/qihoo/alliance/AppInfo;

    move-result-object v4

    .line 323
    if-eqz v4, :cond_11

    .line 324
    if-nez v1, :cond_10

    .line 325
    new-instance v0, Lcom/qihoo/alliance/e;

    invoke-direct {v0}, Lcom/qihoo/alliance/e;-><init>()V

    .line 327
    :goto_2
    iget-object v1, v0, Lcom/qihoo/alliance/e;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    .line 332
    :cond_6
    iget v0, p1, Lcom/qihoo/alliance/f;->b:I

    if-lez v0, :cond_2

    iget v0, p1, Lcom/qihoo/alliance/f;->b:I

    if-lt v2, v0, :cond_2

    .line 333
    if-eqz p2, :cond_0

    .line 334
    invoke-interface {p2, v1}, Lcom/qihoo/alliance/c;->a(Lcom/qihoo/alliance/e;)V

    goto/16 :goto_0

    .line 340
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/alliance/a;

    .line 341
    const/4 v3, 0x0

    .line 342
    iget-object v4, v0, Lcom/qihoo/alliance/a;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 343
    iget-object v4, v0, Lcom/qihoo/alliance/a;->a:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/qihoo/alliance/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 344
    iget-object v4, v0, Lcom/qihoo/alliance/a;->a:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/qihoo/alliance/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 345
    iget-object v4, v0, Lcom/qihoo/alliance/a;->b:Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/qihoo/alliance/d;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 346
    iget-object v4, v0, Lcom/qihoo/alliance/a;->d:[Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/qihoo/alliance/a;->d:[Ljava/lang/String;

    array-length v4, v4

    if-lez v4, :cond_8

    .line 347
    iget-object v8, v0, Lcom/qihoo/alliance/a;->d:[Ljava/lang/String;

    array-length v9, v8

    const/4 v4, 0x0

    :goto_4
    if-lt v4, v9, :cond_a

    .line 357
    :cond_8
    :goto_5
    if-eqz v3, :cond_f

    .line 358
    invoke-static {v5}, Lcom/qihoo/alliance/d;->a(Landroid/content/Context;)Lcom/qihoo/alliance/AppInfo;

    move-result-object v4

    .line 359
    if-eqz v4, :cond_9

    .line 360
    const-string v8, "source_info"

    invoke-virtual {v3, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 363
    :cond_9
    :try_start_2
    invoke-virtual {v5, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 368
    :try_start_3
    invoke-static {v0, p0}, Lcom/qihoo/alliance/d;->b(Lcom/qihoo/alliance/a;Landroid/content/Context;)Lcom/qihoo/alliance/AppInfo;

    move-result-object v3

    .line 369
    if-eqz v3, :cond_e

    .line 370
    if-nez v1, :cond_d

    .line 371
    new-instance v0, Lcom/qihoo/alliance/e;

    invoke-direct {v0}, Lcom/qihoo/alliance/e;-><init>()V

    .line 373
    :goto_6
    iget-object v1, v0, Lcom/qihoo/alliance/e;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    :goto_7
    add-int/lit8 v1, v2, 0x1

    move v12, v1

    move-object v1, v0

    move v0, v12

    .line 377
    :goto_8
    iget v2, p1, Lcom/qihoo/alliance/f;->b:I

    if-lez v2, :cond_c

    iget v2, p1, Lcom/qihoo/alliance/f;->b:I

    if-lt v0, v2, :cond_c

    .line 378
    if-eqz p2, :cond_0

    .line 379
    invoke-interface {p2, v1}, Lcom/qihoo/alliance/c;->a(Lcom/qihoo/alliance/e;)V

    goto/16 :goto_0

    .line 347
    :cond_a
    aget-object v10, v8, v4

    .line 348
    iget-object v11, v0, Lcom/qihoo/alliance/a;->a:Ljava/lang/String;

    invoke-static {v5, v11, v10}, Lcom/qihoo/alliance/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 349
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 350
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 351
    new-instance v4, Landroid/content/ComponentName;

    iget-object v8, v0, Lcom/qihoo/alliance/a;->a:Ljava/lang/String;

    invoke-direct {v4, v8, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    .line 347
    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 364
    :catch_1
    move-exception v0

    goto/16 :goto_1

    :cond_c
    move v2, v0

    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    goto :goto_6

    :cond_e
    move-object v0, v1

    goto :goto_7

    :cond_f
    move v0, v2

    goto :goto_8

    :cond_10
    move-object v0, v1

    goto/16 :goto_2

    :cond_11
    move-object v0, v1

    goto/16 :goto_3
.end method
