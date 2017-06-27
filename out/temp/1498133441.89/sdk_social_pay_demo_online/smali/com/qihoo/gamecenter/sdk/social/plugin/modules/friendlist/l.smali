.class public Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/l;
.super Ljava/lang/Object;
.source "HardwareAccelerationUtils.java"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:I

.field private static d:Z

.field private static e:Ljava/lang/reflect/Field;

.field private static f:Z

.field private static g:Ljava/lang/Class;

.field private static h:Z

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Z

.field private static k:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 30
    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/l;->a:Z

    .line 35
    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/l;->b:Z

    .line 40
    sput v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/l;->c:I

    .line 115
    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/l;->d:Z

    .line 116
    sput-object v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/l;->e:Ljava/lang/reflect/Field;

    .line 159
    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/l;->f:Z

    .line 160
    sput-object v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/l;->g:Ljava/lang/Class;

    .line 162
    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/l;->h:Z

    .line 163
    sput-object v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/l;->i:Ljava/lang/reflect/Method;

    .line 165
    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/l;->j:Z

    .line 166
    sput-object v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/l;->k:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 48
    const-class v3, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/l;

    monitor-enter v3

    :try_start_0
    sget-boolean v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/l;->a:Z

    if-nez v1, :cond_2

    .line 49
    const/4 v1, 0x1

    sput-boolean v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/l;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    const-string v1, "android.view.WindowManager$LayoutParams"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 58
    :goto_0
    if-nez v1, :cond_1

    .line 86
    :cond_0
    :goto_1
    monitor-exit v3

    return v0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    :try_start_2
    const-string v4, "Launcher.HardwareAccelerationUtils"

    const-string v5, "exception"

    invoke-static {v4, v5, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 57
    goto :goto_0

    .line 55
    :catch_1
    move-exception v1

    .line 56
    const-string v4, "Launcher.HardwareAccelerationUtils"

    const-string v5, "exception"

    invoke-static {v4, v5, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_0

    .line 63
    :cond_1
    :try_start_3
    const-string v4, "FLAG_HARDWARE_ACCELERATED"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 71
    :goto_2
    if-eqz v1, :cond_0

    .line 75
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/l;->c:I

    .line 76
    const/4 v0, 0x1

    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/l;->b:Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    :cond_2
    :goto_3
    :try_start_5
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/l;->b:Z

    goto :goto_1

    .line 64
    :catch_2
    move-exception v1

    .line 65
    const-string v4, "Launcher.HardwareAccelerationUtils"

    const-string v5, "exception"

    invoke-static {v4, v5, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 70
    goto :goto_2

    .line 66
    :catch_3
    move-exception v1

    .line 67
    const-string v4, "Launcher.HardwareAccelerationUtils"

    const-string v5, "exception"

    invoke-static {v4, v5, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 70
    goto :goto_2

    .line 68
    :catch_4
    move-exception v1

    .line 69
    const-string v4, "Launcher.HardwareAccelerationUtils"

    const-string v5, "exception"

    invoke-static {v4, v5, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_2

    .line 77
    :catch_5
    move-exception v0

    .line 78
    const-string v1, "Launcher.HardwareAccelerationUtils"

    const-string v2, "exception"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 79
    :catch_6
    move-exception v0

    .line 80
    :try_start_6
    const-string v1, "Launcher.HardwareAccelerationUtils"

    const-string v2, "exception"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 81
    :catch_7
    move-exception v0

    .line 82
    const-string v1, "Launcher.HardwareAccelerationUtils"

    const-string v2, "exception"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3
.end method

.method public static a(Landroid/view/Window;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 105
    if-nez p0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/l;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    sget v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/l;->c:I

    sget v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/l;->c:I

    invoke-virtual {p0, v0, v1}, Landroid/view/Window;->setFlags(II)V

    .line 112
    const/4 v0, 0x1

    goto :goto_0
.end method
