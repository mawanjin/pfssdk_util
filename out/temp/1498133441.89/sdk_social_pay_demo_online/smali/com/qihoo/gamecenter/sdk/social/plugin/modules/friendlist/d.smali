.class public Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/d;
.super Ljava/lang/Object;
.source "DeviceUtils.java"


# static fields
.field public static final a:I

.field public static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/d;->a:I

    .line 19
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/d;->c:Ljava/lang/String;

    .line 21
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/d;->b:Ljava/lang/String;

    .line 23
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/d;->d:Ljava/lang/String;

    .line 25
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/d;->e:Ljava/lang/String;

    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 237
    sget v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/d;->a:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
