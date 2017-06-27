.class public Lcom/qihoo/gamecenter/sdk/support/c/a;
.super Ljava/lang/Object;
.source "GameUpdate.java"


# static fields
.field private static final a:Lcom/qihoo/gamecenter/sdk/support/c/a;


# instance fields
.field private b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/c/a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/c/a;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/c/a;->a:Lcom/qihoo/gamecenter/sdk/support/c/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/c/a;->b:Landroid/os/Handler;

    .line 24
    return-void
.end method

.method public static a()Lcom/qihoo/gamecenter/sdk/support/c/a;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/c/a;->a:Lcom/qihoo/gamecenter/sdk/support/c/a;

    return-object v0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-nez p1, :cond_1

    .line 52
    const-string v2, "GameUpdate"

    new-array v3, v0, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "check Activity:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p1, :cond_0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :cond_1
    const-string v2, "GameUpdate"

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "init entry!"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :try_start_0
    invoke-static {}, Lcom/qihoo/updatesdk/lib/a;->a()Lcom/qihoo/updatesdk/lib/a;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "#fb6a00"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/qihoo/updatesdk/lib/a;->a(Landroid/content/Context;I)V

    .line 60
    invoke-static {}, Lcom/qihoo/updatesdk/lib/a;->a()Lcom/qihoo/updatesdk/lib/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/qihoo/updatesdk/lib/a;->a(Z)V

    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v9, :cond_2

    move v2, v1

    .line 65
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 67
    const-string v4, "GameUpdate"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "UpdateHelper.getInstance().autoUpdate(\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Lcom/qihoo/updatesdk/lib/a;->a()Lcom/qihoo/updatesdk/lib/a;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/qihoo/updatesdk/lib/a;->a(Ljava/lang/String;I)V

    .line 71
    const-string v2, "360sdk_support_update_sdk_call_update"

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 73
    :catch_0
    move-exception v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    const-string v3, "GameUpdate"

    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "init error: "

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    move v2, v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/c/a;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/c/a;->a(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Z)V
    .locals 4

    .prologue
    .line 41
    const-string v0, "GameUpdate"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "start entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/c/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/c/a$1;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/support/c/a$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/c/a;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    return-void
.end method
