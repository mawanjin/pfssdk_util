.class public Lcom/ta/utdid2/android/utils/DebugUtils;
.super Ljava/lang/Object;
.source "DebugUtils.java"


# static fields
.field public static DBG:Z = false

.field private static final PROPERTY_DEBUG:Ljava/lang/String; = "alidebug"

.field private static mClassType:Ljava/lang/Class;

.field private static mGetIntMethod:Ljava/lang/reflect/Method;

.field private static mGetMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 42
    const-string v2, "alidebug"

    invoke-static {v2, v1}, Lcom/ta/utdid2/android/utils/DebugUtils;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    sput-boolean v0, Lcom/ta/utdid2/android/utils/DebugUtils;->DBG:Z

    .line 44
    sput-object v3, Lcom/ta/utdid2/android/utils/DebugUtils;->mClassType:Ljava/lang/Class;

    .line 45
    sput-object v3, Lcom/ta/utdid2/android/utils/DebugUtils;->mGetMethod:Ljava/lang/reflect/Method;

    .line 46
    sput-object v3, Lcom/ta/utdid2/android/utils/DebugUtils;->mGetIntMethod:Ljava/lang/reflect/Method;

    return-void

    :cond_0
    move v0, v1

    .line 42
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 16
    invoke-static {}, Lcom/ta/utdid2/android/utils/DebugUtils;->init()V

    .line 18
    const/4 v1, 0x0

    .line 21
    :try_start_0
    sget-object v0, Lcom/ta/utdid2/android/utils/DebugUtils;->mGetMethod:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/ta/utdid2/android/utils/DebugUtils;->mClassType:Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 5

    .prologue
    .line 30
    invoke-static {}, Lcom/ta/utdid2/android/utils/DebugUtils;->init()V

    .line 34
    :try_start_0
    sget-object v0, Lcom/ta/utdid2/android/utils/DebugUtils;->mGetIntMethod:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/ta/utdid2/android/utils/DebugUtils;->mClassType:Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 39
    :goto_0
    return p1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static init()V
    .locals 5

    .prologue
    .line 49
    :try_start_0
    sget-object v0, Lcom/ta/utdid2/android/utils/DebugUtils;->mClassType:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 50
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/ta/utdid2/android/utils/DebugUtils;->mClassType:Ljava/lang/Class;

    .line 52
    sget-object v0, Lcom/ta/utdid2/android/utils/DebugUtils;->mClassType:Ljava/lang/Class;

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ta/utdid2/android/utils/DebugUtils;->mGetMethod:Ljava/lang/reflect/Method;

    .line 53
    sget-object v0, Lcom/ta/utdid2/android/utils/DebugUtils;->mClassType:Ljava/lang/Class;

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

    sput-object v0, Lcom/ta/utdid2/android/utils/DebugUtils;->mGetIntMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
