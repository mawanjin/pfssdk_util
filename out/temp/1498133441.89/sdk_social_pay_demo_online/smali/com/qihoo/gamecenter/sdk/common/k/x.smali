.class public Lcom/qihoo/gamecenter/sdk/common/k/x;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation


# static fields
.field public static a:J

.field private static b:F

.field private static final c:[C

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 94
    const/4 v0, 0x0

    sput v0, Lcom/qihoo/gamecenter/sdk/common/k/x;->b:F

    .line 251
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/k/x;->c:[C

    .line 530
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/qihoo/gamecenter/sdk/common/k/x;->a:J

    .line 775
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/k/x;->f:Ljava/lang/String;

    .line 1153
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/k/x;->g:Ljava/util/Random;

    return-void

    .line 251
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static A(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1699
    if-nez p0, :cond_0

    .line 1704
    :goto_0
    return v1

    .line 1702
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "adb_enabled"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 1703
    const-string v3, "Utils"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "[isADBEnabled] ret = "

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1704
    if-lez v2, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static B(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1712
    if-nez p0, :cond_1

    .line 1761
    :cond_0
    :goto_0
    return-object v1

    .line 1715
    :cond_1
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1716
    if-eqz v0, :cond_0

    .line 1720
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-gt v2, v3, :cond_2

    .line 1721
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 1722
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1723
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 1724
    if-eqz v0, :cond_0

    .line 1725
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1731
    :cond_2
    const/4 v2, 0x2

    .line 1734
    :try_start_0
    const-class v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const-string v4, "processState"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 1738
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 1739
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1742
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1743
    if-eqz v0, :cond_3

    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v6, 0x64

    if-ne v5, v6, :cond_3

    .line 1746
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v5

    .line 1750
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_3

    .line 1756
    :goto_1
    if-eqz v0, :cond_4

    .line 1757
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    :goto_2
    move-object v1, v0

    .line 1759
    goto :goto_0

    .line 1747
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1735
    :catch_1
    move-exception v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1765
    if-nez p0, :cond_0

    .line 1777
    :goto_0
    return v1

    .line 1771
    :cond_0
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->A(Landroid/content/Context;)Z

    move-result v2

    .line 1772
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/k/x;->f()Z

    move-result v3

    .line 1773
    const-string v4, "Utils"

    new-array v5, v0, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[isSafeEnv] adbEnabled="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", debuggerConnected="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1777
    if-nez v2, :cond_1

    if-nez v3, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static D(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1782
    .line 1785
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1786
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 1790
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1792
    return-object v0

    .line 1787
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;F)F
    .locals 1

    .prologue
    .line 308
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;)F

    move-result v0

    .line 309
    mul-float/2addr v0, p1

    return v0
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 97
    const/16 v0, 0x220

    return v0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 200
    const-wide/16 v0, 0x0

    .line 203
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-wide v0

    .line 207
    :cond_1
    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 208
    if-lez v2, :cond_2

    .line 209
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 212
    :cond_2
    const-string v2, ","

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 213
    const-string v3, "Utils"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "--> toLong(String s)\uff1a "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 215
    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 216
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 219
    :cond_3
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v2

    .line 221
    const-string v3, "Utils"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public static a(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1136
    if-eqz p1, :cond_0

    array-length v0, p1

    if-le v0, p0, :cond_0

    if-gez p0, :cond_2

    :cond_0
    move-object v0, v1

    .line 1145
    :cond_1
    :goto_0
    return-object v0

    .line 1140
    :cond_2
    aget-object v0, p1, p0

    .line 1141
    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move-object v0, v1

    .line 1145
    goto :goto_0
.end method

.method public static a(I[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1127
    if-eqz p1, :cond_0

    .line 1128
    array-length v1, p1

    if-le v1, p0, :cond_0

    if-ltz p0, :cond_0

    aget-object v0, p1, p0

    .line 1131
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1669
    const-string v0, "Utils"

    new-array v1, v6, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[encryptString] input:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1670
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1671
    :cond_0
    const-string v0, ""

    .line 1680
    :goto_0
    return-object v0

    .line 1673
    :cond_1
    const-string v1, ""

    .line 1675
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a([B[B)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/b;->c([BI)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1679
    :goto_1
    const-string v1, "Utils"

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[encryptString] ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1676
    :catch_0
    move-exception v0

    .line 1677
    const-string v2, "Utils"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/util/TreeMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    if-eqz p0, :cond_2

    .line 150
    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    const-string v1, "Utils"

    new-array v5, v10, [Ljava/lang/Object;

    const-string v6, "key="

    aput-object v6, v5, v8

    aput-object v0, v5, v9

    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 158
    const-string v5, "Utils"

    new-array v6, v10, [Ljava/lang/Object;

    const-string v7, "raw__value="

    aput-object v7, v6, v8

    aput-object v1, v6, v9

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 161
    const-string v5, "Utils"

    new-array v6, v10, [Ljava/lang/Object;

    const-string v7, "trim_value="

    aput-object v7, v6, v8

    aput-object v1, v6, v9

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 164
    :try_start_0
    const-string v5, "UTF-8"

    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0x3d

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v5, 0x26

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    const-string v1, "Utils"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 179
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 180
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v0, "Utils"

    new-array v1, v10, [Ljava/lang/Object;

    const-string v3, "unsignedValues="

    aput-object v3, v1, v8

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 184
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 187
    const-string v1, "sign"

    invoke-virtual {p0, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v1, "sign="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 190
    :catch_1
    move-exception v0

    .line 191
    const-string v1, "Utils"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public static a([B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 258
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 259
    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/k/x;->c:[C

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xf0

    ushr-int/lit8 v3, v3, 0x4

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/k/x;->c:[C

    aget-byte v3, p0, v0

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 455
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 457
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 458
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 460
    if-eqz v1, :cond_0

    .line 461
    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 464
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 266
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->e(Landroid/content/Context;)[I

    move-result-object v2

    .line 267
    const/4 v0, 0x0

    aget v0, v2, v0

    .line 268
    const/4 v3, 0x1

    aget v2, v2, v3

    .line 270
    if-le v0, v2, :cond_0

    .line 271
    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    .line 275
    :cond_0
    const/16 v2, 0x1e0

    if-ge v0, v2, :cond_2

    move v0, v1

    .line 288
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 289
    cmpl-float v3, v2, v1

    if-ltz v3, :cond_1

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    .line 290
    div-float v1, v0, v2

    .line 296
    :cond_1
    sput v1, Lcom/qihoo/gamecenter/sdk/common/k/x;->b:F

    .line 297
    return-void

    .line 278
    :cond_2
    const/16 v2, 0x258

    if-ge v0, v2, :cond_3

    .line 279
    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_0

    .line 281
    :cond_3
    const/16 v2, 0x2d0

    if-ge v0, v2, :cond_4

    .line 282
    const/high16 v0, 0x3ff00000    # 1.875f

    goto :goto_0

    .line 285
    :cond_4
    const/high16 v0, 0x40100000    # 2.25f

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 3

    .prologue
    const/16 v2, 0x50

    const/4 v1, 0x0

    .line 555
    packed-switch p1, :pswitch_data_0

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 560
    :pswitch_0
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/common/k/m;->a:Z

    if-eqz v0, :cond_0

    .line 561
    invoke-static {p0, p2, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_0

    .line 566
    :pswitch_1
    if-eqz p3, :cond_0

    .line 567
    invoke-static {p0, p2, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_0

    .line 555
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 1213
    sparse-switch p0, :sswitch_data_0

    .line 1227
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1225
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1213
    nop

    :sswitch_data_0
    .sparse-switch
        0x101 -> :sswitch_0
        0x102 -> :sswitch_0
        0x103 -> :sswitch_0
        0x107 -> :sswitch_0
        0x10a -> :sswitch_0
        0x10b -> :sswitch_0
        0x10c -> :sswitch_0
        0x801 -> :sswitch_0
        0x802 -> :sswitch_0
        0x818 -> :sswitch_0
        0x819 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1305
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1323
    :cond_0
    :goto_0
    return v0

    .line 1310
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 1311
    if-eqz v3, :cond_0

    .line 1314
    const/4 v2, 0x0

    .line 1316
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 1319
    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1320
    :catch_0
    move-exception v2

    .line 1321
    const-string v3, "Utils"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "is app install excepton"

    aput-object v5, v4, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1317
    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1391
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1404
    :cond_0
    :goto_0
    return v0

    .line 1394
    :cond_1
    invoke-static {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1395
    if-eqz v2, :cond_0

    array-length v1, v2

    if-lez v1, :cond_0

    .line 1399
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1400
    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1401
    const/4 v0, 0x1

    goto :goto_0

    .line 1399
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a([B[B)[B
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1622
    const/4 v0, 0x0

    .line 1628
    if-eqz p0, :cond_0

    :try_start_0
    array-length v1, p0

    if-lez v1, :cond_0

    .line 1629
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 1630
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "DES"

    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 1631
    const-string v3, "DES/CBC/PKCS5Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 1632
    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1633
    invoke-virtual {v3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1640
    :cond_0
    :goto_0
    return-object v0

    .line 1636
    :catch_0
    move-exception v1

    .line 1637
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1638
    const-string v2, "Utils"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "encryptDES error: "

    aput-object v5, v3, v4

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)F
    .locals 2

    .prologue
    .line 300
    sget v0, Lcom/qihoo/gamecenter/sdk/common/k/x;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 301
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;)V

    .line 304
    :cond_0
    sget v0, Lcom/qihoo/gamecenter/sdk/common/k/x;->b:F

    return v0
.end method

.method public static b(Landroid/content/Context;F)I
    .locals 3

    .prologue
    .line 313
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;)F

    move-result v0

    .line 314
    const/4 v1, 0x1

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    const-string v0, "V1.8.0_544"

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 228
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    :goto_0
    return-object p0

    :cond_0
    move-object p0, v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1684
    const-string v0, "Utils"

    new-array v1, v6, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[decryptString] input:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1685
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1686
    :cond_0
    const-string v0, ""

    .line 1695
    :goto_0
    return-object v0

    .line 1688
    :cond_1
    const-string v1, ""

    .line 1690
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/b;->a([BI)[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b([B[B)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1694
    :goto_1
    const-string v1, "Utils"

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[decryptString] ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1691
    :catch_0
    move-exception v0

    .line 1692
    const-string v2, "Utils"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    goto :goto_1
.end method

.method private static b([B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 238
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 239
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 241
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 248
    :goto_0
    return-object v0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    const-string v1, "Utils"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 248
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b([B[B)[B
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1644
    const/4 v0, 0x0

    .line 1650
    if-eqz p0, :cond_0

    :try_start_0
    array-length v1, p0

    if-lez v1, :cond_0

    .line 1653
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 1654
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "DES"

    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 1655
    const-string v3, "DES/CBC/PKCS5Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 1656
    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1657
    invoke-virtual {v3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1665
    :cond_0
    :goto_0
    return-object v0

    .line 1661
    :catch_0
    move-exception v1

    .line 1662
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1663
    const-string v2, "Utils"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "decryptDES error: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 1354
    const-string v1, "Utils"

    new-array v2, v11, [Ljava/lang/Object;

    const-string v4, "getAllPackageSignatureHash entry! "

    aput-object v4, v2, v3

    aput-object p1, v2, v10

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1355
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1380
    :cond_0
    :goto_0
    return-object v0

    .line 1361
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1362
    const/16 v2, 0x40

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 1363
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v5

    .line 1365
    iget-object v1, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v6, v1

    .line 1366
    new-array v1, v6, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    .line 1367
    :goto_1
    if-ge v2, v6, :cond_2

    .line 1368
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v7, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v5, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 1371
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 1372
    const-string v0, "Utils"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "pkg: "

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object p1, v7, v8

    const/4 v8, 0x2

    const-string v9, "sig hash: "

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aget-object v9, v1, v2

    aput-object v9, v7, v8

    invoke-static {v0, v7}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1367
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1378
    goto :goto_0

    .line 1375
    :catch_0
    move-exception v1

    .line 1376
    :goto_2
    const-string v2, "Utils"

    new-array v4, v11, [Ljava/lang/Object;

    const-string v5, "getPackageSignatureHash error: "

    aput-object v5, v4, v3

    aput-object v1, v4, v10

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1377
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 1375
    :catch_1
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto :goto_2
.end method

.method public static c(Landroid/content/Context;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 358
    .line 359
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 361
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 363
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v3

    .line 364
    const-string v4, "Utils"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "extraInfo="

    aput-object v6, v5, v2

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 365
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    .line 366
    if-ne v4, v1, :cond_0

    move v0, v1

    .line 392
    :goto_0
    return v0

    .line 368
    :cond_0
    if-nez v4, :cond_1

    .line 369
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    .line 370
    packed-switch v0, :pswitch_data_0

    :cond_1
    :pswitch_0
    move v0, v2

    goto :goto_0

    .line 375
    :pswitch_1
    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->h(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 387
    :pswitch_2
    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->i(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 370
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 624
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 625
    const-string v1, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 628
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "ro.serialno"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 635
    :goto_0
    return-object v0

    .line 631
    :catch_0
    move-exception v0

    .line 633
    const-string v0, ""

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 333
    const/4 v0, 0x1

    .line 335
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 337
    :goto_1
    if-ge v1, v3, :cond_2

    .line 338
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 340
    const/16 v5, 0x30

    if-lt v4, v5, :cond_0

    const/16 v5, 0x39

    if-le v4, v5, :cond_1

    .line 337
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 343
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 346
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 347
    const-string v0, "0"

    .line 352
    :goto_3
    return-object v0

    .line 349
    :cond_3
    if-eqz v0, :cond_4

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 352
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1123
    const-string v0, "Qhopensdk-"

    const-string v1, "1.8.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 831
    if-nez p0, :cond_1

    .line 848
    :cond_0
    :goto_0
    return-object v0

    .line 834
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 835
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 836
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 837
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    .line 838
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 839
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 840
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 843
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 845
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 848
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0xb

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 430
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 432
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 433
    if-eqz v1, :cond_0

    .line 434
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 436
    :cond_0
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v3, 0x8

    const-wide/32 v4, 0x5f5e100

    const/4 v1, 0x0

    .line 1176
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/k/x;->g()Ljava/lang/String;

    move-result-object v0

    .line 1177
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_0

    .line 1178
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1181
    :cond_0
    if-nez v0, :cond_1

    .line 1182
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/k/x;->g:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    rem-long/2addr v2, v4

    add-long/2addr v2, v4

    rem-long/2addr v2, v4

    .line 1183
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v2, v0

    move v0, v1

    .line 1187
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x8

    if-ge v0, v3, :cond_2

    .line 1188
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1187
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1191
    :cond_2
    const-string v0, "Utils"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "desKey="

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1193
    return-object v2
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 853
    const-string v0, "[0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 854
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)[I
    .locals 4

    .prologue
    .line 487
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 489
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 490
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 493
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 494
    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 495
    int-to-float v2, v2

    div-float v0, v2, v0

    float-to-int v0, v0

    .line 497
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    return-object v2
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 1234
    new-array v1, v0, [Ljava/lang/String;

    .line 1235
    const-string v0, ""

    aput-object v0, v1, v7

    .line 1236
    new-instance v2, Lcom/qihoo/gamecenter/sdk/common/k/u;

    invoke-direct {v2}, Lcom/qihoo/gamecenter/sdk/common/k/u;-><init>()V

    .line 1238
    :try_start_0
    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/k/u;->b()V

    .line 1239
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/common/k/x$2;

    invoke-direct {v3, p0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x$2;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/common/k/u;)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1286
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1288
    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/k/u;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1290
    const-wide/16 v4, 0x3a98

    invoke-virtual {v2, v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/u;->a(J)V

    .line 1292
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1296
    if-eqz v2, :cond_1

    .line 1297
    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/k/u;->f()V

    .line 1301
    :cond_1
    :goto_0
    aget-object v0, v1, v7

    return-object v0

    .line 1293
    :catch_0
    move-exception v0

    .line 1294
    :try_start_1
    const-string v3, "Utils"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1296
    if-eqz v2, :cond_1

    .line 1297
    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/k/u;->f()V

    goto :goto_0

    .line 1296
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 1297
    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/k/u;->f()V

    :cond_2
    throw v0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 533
    sget-wide v0, Lcom/qihoo/gamecenter/sdk/common/k/x;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-wide v0, Lcom/qihoo/gamecenter/sdk/common/k/x;->a:J

    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->g(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 534
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 536
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 537
    const-string v1, "last_biggest_payrecord_item_time"

    sget-wide v2, Lcom/qihoo/gamecenter/sdk/common/k/x;->a:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 538
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 540
    :cond_0
    return-void
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 1708
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 543
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 545
    const-string v1, "last_biggest_payrecord_item_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1199
    :try_start_0
    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    .line 1200
    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 1201
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1203
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1208
    :goto_0
    return-object v0

    .line 1205
    :catch_0
    move-exception v0

    .line 1208
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 92
    sput-object p0, Lcom/qihoo/gamecenter/sdk/common/k/x;->f:Ljava/lang/String;

    return-object p0
.end method

.method private static h(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 408
    if-eqz p0, :cond_0

    .line 409
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 410
    if-eqz v0, :cond_0

    const-string v1, "wap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    const/4 v0, 0x4

    .line 415
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 549
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->c(Landroid/content/Context;)I

    move-result v0

    .line 550
    const/4 v1, 0x4

    if-eq v1, v0, :cond_0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static i(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 419
    if-eqz p0, :cond_0

    .line 420
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_0

    const-string v1, "wap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    const/4 v0, 0x2

    .line 426
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 597
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/k/x;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 598
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/k/x;->d:Ljava/lang/String;

    .line 617
    :goto_0
    return-object v0

    .line 601
    :cond_0
    const/4 v1, 0x0

    .line 602
    if-eqz p0, :cond_1

    .line 603
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 607
    if-eqz v0, :cond_1

    .line 608
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 609
    :try_start_1
    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/k/x;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 616
    :goto_1
    const-string v1, "Utils"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "imei="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 611
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 639
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 640
    return-object v0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 644
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 645
    const-string v0, "ro.build.uiversion"

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 646
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 647
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 648
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/k/x;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/common/k/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 650
    const-string v5, "Utils"

    new-array v6, v10, [Ljava/lang/Object;

    const-string v7, "m2="

    aput-object v7, v6, v8

    aput-object v4, v6, v9

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 653
    :try_start_0
    const-string v5, "os_version"

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 655
    const-string v0, "device_brand"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 657
    const-string v0, "device_model"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 659
    const-string v0, "device_id"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 665
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 666
    const-string v1, "Utils"

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "deviceInfo="

    aput-object v3, v2, v8

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 667
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/h/b;->a()Lcom/qihoo/gamecenter/sdk/common/h/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/h/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 661
    :catch_0
    move-exception v0

    .line 662
    const-string v2, "Utils"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 672
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/k/x;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 673
    const-string v1, "Utils"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "m2="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 679
    :goto_0
    return-object v0

    .line 675
    :catch_0
    move-exception v0

    .line 676
    const-string v1, "Utils"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "getM2 error: "

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 677
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 679
    const-string v0, ""

    goto :goto_0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 691
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/k/x;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 692
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/k/x;->e:Ljava/lang/String;

    .line 694
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/k/x;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 715
    const/4 v0, 0x1

    return v0
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 720
    const/4 v0, 0x0

    .line 721
    if-eqz p0, :cond_0

    .line 722
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 724
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 725
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 729
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "default"

    .line 731
    :cond_1
    const-string v1, "Utils"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "deviceId="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 732
    return-object v0
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 736
    const/4 v1, 0x0

    .line 737
    if-eqz p0, :cond_0

    .line 738
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 741
    if-eqz v0, :cond_1

    .line 742
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 750
    :cond_0
    :goto_1
    const-string v0, "Utils"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "imsi="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 751
    return-object v1

    .line 745
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static q(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 755
    const/4 v1, 0x0

    .line 756
    if-eqz p0, :cond_0

    .line 758
    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 759
    if-eqz v0, :cond_1

    .line 760
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 761
    if-eqz v0, :cond_1

    .line 762
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 770
    :cond_0
    :goto_1
    const-string v0, "Utils"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "macAddr="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 771
    return-object v1

    .line 766
    :catch_0
    move-exception v0

    goto :goto_1

    .line 765
    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v2, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 778
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/k/x;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 779
    const-string v0, "Utils"

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "memory sLocalPhoneNumber="

    aput-object v3, v2, v7

    sget-object v3, Lcom/qihoo/gamecenter/sdk/common/k/x;->f:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 780
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/k/x;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 827
    :goto_0
    return-object v0

    .line 783
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/k/x;->f:Ljava/lang/String;

    goto :goto_0

    .line 786
    :cond_1
    if-nez p0, :cond_2

    move-object v0, v1

    .line 787
    goto :goto_0

    .line 790
    :cond_2
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 792
    if-nez v0, :cond_3

    move-object v0, v1

    .line 793
    goto :goto_0

    .line 796
    :cond_3
    new-instance v1, Lcom/qihoo/gamecenter/sdk/common/k/x$1;

    invoke-direct {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x$1;-><init>(Landroid/telephony/TelephonyManager;)V

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/k/x$1;->start()V

    move-wide v0, v2

    .line 816
    :goto_1
    sget-object v4, Lcom/qihoo/gamecenter/sdk/common/k/x;->f:Ljava/lang/String;

    if-nez v4, :cond_4

    const-wide/16 v4, 0x5

    cmp-long v4, v0, v4

    if-gez v4, :cond_4

    .line 818
    const-wide/16 v4, 0x32

    mul-long/2addr v4, v0

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 823
    :goto_2
    add-long/2addr v0, v2

    goto :goto_1

    .line 819
    :catch_0
    move-exception v4

    .line 820
    const-string v5, "Utils"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 825
    :cond_4
    const-string v2, "Utils"

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "count="

    aput-object v4, v3, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 826
    const-string v0, "Utils"

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "first sLocalPhoneNumber="

    aput-object v2, v1, v7

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/k/x;->f:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 827
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/k/x;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1026
    if-nez p0, :cond_0

    move v0, v1

    .line 1046
    :goto_0
    return v0

    .line 1030
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 1032
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1034
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 1035
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1036
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 1037
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1039
    const-string v4, "Utils"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "isAppRunning() --> topPkgName = "

    aput-object v6, v5, v1

    aput-object v0, v5, v2

    const/4 v6, 0x2

    const-string v7, ", myPkgName = "

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1042
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 1043
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1046
    goto :goto_0
.end method

.method public static t(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 1100
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/d;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static u(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1104
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static v(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1108
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static w(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1112
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static x(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1116
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static y(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1149
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/k/x;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1328
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1329
    if-nez v0, :cond_0

    move v0, v1

    .line 1343
    :goto_0
    return v0

    .line 1332
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v2

    .line 1333
    if-nez v2, :cond_1

    move v0, v1

    .line 1334
    goto :goto_0

    .line 1336
    :cond_1
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 1337
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_2

    .line 1338
    const/4 v0, 0x1

    goto :goto_0

    .line 1336
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1341
    goto :goto_0

    .line 1342
    :catch_0
    move-exception v0

    move v0, v1

    .line 1343
    goto :goto_0
.end method
