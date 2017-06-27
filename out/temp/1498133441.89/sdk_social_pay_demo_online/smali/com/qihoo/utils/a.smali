.class public Lcom/qihoo/utils/a;
.super Ljava/lang/Object;
.source "AppStore"


# static fields
.field private static a:Ljava/lang/String;

.field private static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    const-string v0, "AndroidPermissionUtils"

    sput-object v0, Lcom/qihoo/utils/a;->a:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/qihoo/utils/a;->b:Ljava/util/ArrayList;

    .line 19
    sget-object v0, Lcom/qihoo/utils/a;->b:Ljava/util/ArrayList;

    const-string v1, "3093DC0F7CE2079D807D78A798231E9B"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lcom/qihoo/utils/a;->b:Ljava/util/ArrayList;

    const-string v1, "CA45263BC938DA16EF1B069C95E61BA2"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    :try_start_0
    invoke-static {}, Lcom/qihoo/utils/e;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 27
    const/16 v3, 0x40

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 28
    if-eqz v3, :cond_3

    iget-object v2, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_3

    move v2, v1

    .line 29
    :goto_0
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 30
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/qihoo/utils/n;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 31
    if-eqz p1, :cond_1

    .line 32
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 48
    :cond_0
    :goto_1
    return v0

    .line 36
    :cond_1
    sget-object v5, Lcom/qihoo/utils/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_0

    .line 29
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {}, Lcom/qihoo/utils/j;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_3
    move v0, v1

    .line 48
    goto :goto_1
.end method
