.class public Lcom/qihoo/gamecenter/sdk/suspend/a;
.super Ljava/lang/Object;
.source "RomUtils.java"


# static fields
.field private static a:Ljava/lang/Class;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    sput-object v0, Lcom/qihoo/gamecenter/sdk/suspend/a;->a:Ljava/lang/Class;

    .line 54
    sput-object v0, Lcom/qihoo/gamecenter/sdk/suspend/a;->b:Ljava/lang/reflect/Method;

    .line 55
    sput-object v0, Lcom/qihoo/gamecenter/sdk/suspend/a;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 58
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/suspend/a;->a()V

    .line 59
    const/4 v1, 0x0

    .line 61
    :try_start_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/a;->b:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/suspend/a;->a:Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    const-string v1, "RomUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "[ = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v2, "RomUtils"

    const-string v3, "get error!"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0
.end method

.method private static a()V
    .locals 5

    .prologue
    .line 83
    :try_start_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/a;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 84
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/suspend/a;->a:Ljava/lang/Class;

    .line 85
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/a;->a:Ljava/lang/Class;

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/suspend/a;->b:Ljava/lang/reflect/Method;

    .line 86
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 87
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/a;->a:Ljava/lang/Class;

    const-string v1, "getInt"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/suspend/a;->c:Ljava/lang/reflect/Method;

    .line 88
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/a;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string v1, "RomUtils"

    const-string v2, "init error!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
