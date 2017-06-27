.class public Lcom/qihoo/gameunionforsdk/TransferSelector;
.super Ljava/lang/Object;
.source "TransferSelector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isTargettransble(Landroid/content/Context;Lcom/qihoo/gameunionforsdk/Transfer;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1}, Lcom/qihoo/gameunionforsdk/Transfer;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/qihoo/gameunionforsdk/Transfer;->getRanges()Ljava/util/List;

    move-result-object v4

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 47
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v2

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 55
    :cond_1
    iget-object v5, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 56
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v2, v3

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    iget v5, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    move v1, v2

    .line 65
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 66
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gameunionforsdk/Range;

    .line 67
    invoke-virtual {v0}, Lcom/qihoo/gameunionforsdk/Range;->getValley()I

    move-result v6

    if-lt v5, v6, :cond_4

    invoke-virtual {v0}, Lcom/qihoo/gameunionforsdk/Range;->getPeak()I

    move-result v0

    if-gt v5, v0, :cond_4

    move v2, v3

    .line 69
    goto :goto_0

    .line 65
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public static select(Landroid/content/Context;Ljava/util/List;)Lcom/qihoo/gameunionforsdk/Transfer;
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 27
    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 22
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gameunionforsdk/Transfer;

    .line 23
    invoke-static {p0, v0}, Lcom/qihoo/gameunionforsdk/TransferSelector;->transble(Landroid/content/Context;Lcom/qihoo/gameunionforsdk/Transfer;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static transble(Landroid/content/Context;Lcom/qihoo/gameunionforsdk/Transfer;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1}, Lcom/qihoo/gameunionforsdk/Transfer;->isEnable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    invoke-static {p0, p1}, Lcom/qihoo/gameunionforsdk/TransferSelector;->isTargettransble(Landroid/content/Context;Lcom/qihoo/gameunionforsdk/Transfer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    const/4 v0, 0x1

    goto :goto_0
.end method
