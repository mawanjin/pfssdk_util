.class public Lcom/qihoo/gamecenter/sdk/common/k/a;
.super Ljava/lang/Object;
.source "AndroidSystemPropertyWrap.java"


# static fields
.field private static a:Ljava/lang/Class;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/k/a;->a:Ljava/lang/Class;

    .line 10
    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/k/a;->b:Ljava/lang/reflect/Method;

    .line 11
    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/k/a;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 14
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/k/a;->a()V

    .line 15
    const/4 v1, 0x0

    .line 17
    :try_start_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/k/a;->b:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/k/a;->a:Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_0
    const-string v1, "AndroidSystemPropertyWrap"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "get "

    aput-object v3, v2, v5

    aput-object p0, v2, v6

    const-string v3, " = "

    aput-object v3, v2, v7

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v2, "AndroidSystemPropertyWrap"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "get error!"

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    goto :goto_0
.end method

.method private static a()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 39
    :try_start_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/k/a;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 40
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/k/a;->a:Ljava/lang/Class;

    .line 41
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/k/a;->a:Ljava/lang/Class;

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/k/a;->b:Ljava/lang/reflect/Method;

    .line 42
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/k/a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 43
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/k/a;->a:Ljava/lang/Class;

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

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/k/a;->c:Ljava/lang/reflect/Method;

    .line 44
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/k/a;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "AndroidSystemPropertyWrap"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "init error!"

    aput-object v3, v2, v6

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
