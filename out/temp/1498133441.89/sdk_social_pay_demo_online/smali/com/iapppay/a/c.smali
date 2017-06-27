.class public final Lcom/iapppay/a/c;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Z

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Lorg/json/JSONObject;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field private static m:Landroid/app/Activity;

.field private static n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "Global"

    sput-object v0, Lcom/iapppay/a/c;->a:Ljava/lang/String;

    sput-boolean v1, Lcom/iapppay/a/c;->n:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/iapppay/a/c;->b:Ljava/lang/String;

    sput-boolean v1, Lcom/iapppay/a/c;->c:Z

    return-void
.end method

.method public static final a()Landroid/app/Activity;
    .locals 2

    sget-object v0, Lcom/iapppay/a/c;->m:Landroid/app/Activity;

    if-nez v0, :cond_0

    sget-object v0, Lcom/iapppay/a/c;->a:Ljava/lang/String;

    const-string v1, "Global\'s Context is NULL"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lcom/iapppay/a/c;->m:Landroid/app/Activity;

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/iapppay/a/c;->m:Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iapppay/a/c;->m:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Landroid/app/Activity;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    sput-object p0, Lcom/iapppay/a/c;->m:Landroid/app/Activity;

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/iapppay/a/c;->n:Z

    if-eqz v0, :cond_0

    const-string v0, "Global"

    const-string v3, "HEY MAN!! DEBUG is ON"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    sput-boolean v1, Lcom/iapppay/a/c;->c:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iapppay/a/c;->b:Ljava/lang/String;

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    sput-boolean v2, Lcom/iapppay/a/c;->n:Z

    goto :goto_1
.end method

.method public static final b()Landroid/os/Looper;
    .locals 1

    sget-object v0, Lcom/iapppay/a/c;->m:Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iapppay/a/c;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iapppay/a/c;->m:Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iapppay/a/c;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final d()Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/iapppay/a/c;->m:Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iapppay/a/c;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iapppay/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, Lcom/iapppay/a/c;->c:Z

    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iapppay/a/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iapppay/a/c;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "phone"

    invoke-static {v0}, Lcom/iapppay/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iapppay/a/c;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v0, Lcom/iapppay/a/c;->d:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "N/A"

    sput-object v0, Lcom/iapppay/a/c;->d:Ljava/lang/String;

    goto :goto_1
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/iapppay/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iapppay/a/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iapppay/a/c;->v()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/iapppay/a/j;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/iapppay/a/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iapppay/a/c;->h:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "window"

    invoke-static {v0}, Lcom/iapppay/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v0, Ljava/lang/StringBuilder;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iapppay/a/c;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/iapppay/a/d;->e()Lcom/iapppay/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iapppay/a/e;->b()Lcom/iapppay/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iapppay/a/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/iapppay/a/d;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 8

    const/4 v4, 0x1

    const/4 v0, 0x2

    const/4 v7, 0x0

    sget-object v1, Lcom/iapppay/a/c;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/iapppay/a/c;->i:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "/proc/cpuinfo"

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v4

    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v1, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\s+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    :goto_1
    array-length v4, v3

    if-lt v0, v4, :cond_1

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\\s+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v4, v2, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    aget-object v0, v2, v7

    sput-object v0, Lcom/iapppay/a/c;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    aget-object v6, v2, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v3, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/iapppay/a/c;->a:Ljava/lang/String;

    const-string v3, "getCpuInfo fail"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public static m()Lorg/json/JSONObject;
    .locals 6

    :try_start_0
    sget-object v0, Lcom/iapppay/a/c;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iapppay/a/c;->j:Lorg/json/JSONObject;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/iapppay/a/c;->j:Lorg/json/JSONObject;

    invoke-static {}, Lcom/iapppay/a/h;->a()Lcom/iapppay/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iapppay/a/i;->a()J

    move-result-wide v0

    invoke-static {}, Lcom/iapppay/a/c;->d()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/iapppay/a/i;->a(Ljava/io/File;)Lcom/iapppay/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iapppay/a/i;->a()J

    move-result-wide v2

    sget-object v4, Lcom/iapppay/a/c;->j:Lorg/json/JSONObject;

    const-string v5, "external"

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcom/iapppay/a/c;->j:Lorg/json/JSONObject;

    const-string v1, "innernal"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcom/iapppay/a/c;->j:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/iapppay/a/c;->a:Ljava/lang/String;

    const-string v2, "get disk space fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iapppay/a/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iapppay/a/c;->f:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/iapppay/a/c;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iapppay/a/c;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iapppay/a/c;->k:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/iapppay/a/c;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public static p()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/iapppay/a/c;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iapppay/a/c;->g:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Android "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iapppay/a/c;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final q()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static s()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/iapppay/a/c;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iapppay/a/c;->l:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/iapppay/a/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/iapppay/a/c;->m:Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/iapppay/a/c;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iapppay/a/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iapppay/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iapppay/a/c;->l:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public static t()Landroid/telephony/gsm/GsmCellLocation;
    .locals 7

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    sget-object v3, Lcom/iapppay/a/c;->m:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {}, Lcom/iapppay/a/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    move v3, v0

    :goto_0
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {}, Lcom/iapppay/a/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    const-string v0, "phone"

    invoke-static {v0}, Lcom/iapppay/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v0

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public static u()Landroid/location/Location;
    .locals 7

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v3, Lcom/iapppay/a/c;->m:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {}, Lcom/iapppay/a/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    move v3, v0

    :goto_0
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {}, Lcom/iapppay/a/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    const-string v0, "location"

    invoke-static {v0}, Lcom/iapppay/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    new-instance v2, Landroid/location/Criteria;

    invoke-direct {v2}, Landroid/location/Criteria;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    return-object v0

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method private static v()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/iapppay/a/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iapppay/a/c;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wlan0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    instance-of v3, v0, Ljava/net/Inet4Address;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iapppay/a/c;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/iapppay/a/c;->a:Ljava/lang/String;

    const-string v2, "getHardwareAddress fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
