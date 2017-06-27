.class public Lcom/qihoo/gamecenter/sdk/suspend/b/b/a;
.super Ljava/lang/Object;
.source "DeviceUtils.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/qihoo/gamecenter/sdk/suspend/b/b/a;->a:I

    .line 27
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/suspend/b/b/a;->c:Ljava/lang/String;

    .line 29
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/suspend/b/b/a;->b:Ljava/lang/String;

    .line 31
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/suspend/b/b/a;->d:Ljava/lang/String;

    .line 33
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/suspend/b/b/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 111
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/b/b/a;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 113
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 114
    const-string v1, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 115
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "ro.serialno"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/qihoo/gamecenter/sdk/suspend/b/b/a;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_0
    :goto_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/b/b/a;->j:Ljava/lang/String;

    return-object v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v0, ""

    sput-object v0, Lcom/qihoo/gamecenter/sdk/suspend/b/b/a;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/b/b/a;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 62
    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/suspend/b/b/a;->f:Ljava/lang/String;

    .line 64
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/b/b/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/b/b/a;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/suspend/b/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/suspend/b/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b/a;->a(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/suspend/b/b/a;->i:Ljava/lang/String;

    .line 57
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/b/b/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/b/b/a;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 76
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 77
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/suspend/b/b/a;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_0
    :goto_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/b/b/a;->g:Ljava/lang/String;

    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v0, ""

    sput-object v0, Lcom/qihoo/gamecenter/sdk/suspend/b/b/a;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/b/b/a;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 93
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/suspend/b/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/suspend/b/b/a;->h:Ljava/lang/String;

    .line 95
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/b/b/a;->h:Ljava/lang/String;

    return-object v0
.end method
