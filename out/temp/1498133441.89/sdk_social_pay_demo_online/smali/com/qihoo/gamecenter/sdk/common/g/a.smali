.class public Lcom/qihoo/gamecenter/sdk/common/g/a;
.super Ljava/lang/Object;
.source "Checker.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/common/g/a;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 11

    .prologue
    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/common/g/a;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 61
    :goto_0
    return v0

    .line 26
    :cond_0
    const-string v0, "360sdk_res"

    .line 27
    const-string v0, "res_%d_%d.dat"

    .line 28
    const-string v0, "SOCIAL_PAY"

    const-string v3, "PAY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 31
    if-eqz v5, :cond_1

    const/4 v0, 0x5

    .line 32
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v6, "360sdk_res"

    invoke-virtual {v3, v6}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 33
    array-length v3, v6

    if-eq v3, v0, :cond_2

    .line 34
    const-string v0, "\u6ca1\u6709\u627e\u5230assets/360sdk_res\u8d44\u6e90"

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v2

    .line 35
    goto :goto_0

    :cond_1
    move v0, v4

    .line 31
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    move v3, v1

    move v0, v2

    .line 39
    :goto_2
    const/4 v7, 0x7

    if-gt v3, v7, :cond_6

    .line 40
    const/4 v7, 0x4

    if-ne v3, v7, :cond_4

    if-eqz v5, :cond_4

    .line 39
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 44
    :cond_4
    if-eq v4, v3, :cond_3

    .line 48
    const-string v7, "res_%d_%d.dat"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x220

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 49
    aget-object v8, v6, v0

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6ca1\u6709\u627e\u5230assets/360sdk_res/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v2

    .line 51
    goto :goto_0

    .line 53
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 55
    :cond_6
    const/4 v0, 0x1

    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/common/g/a;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v0, "\u60a8\u6ca1\u6709\u62f7\u8d1dassets/360sdk_res\u8d44\u6e90"

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v2

    .line 61
    goto :goto_0
.end method
