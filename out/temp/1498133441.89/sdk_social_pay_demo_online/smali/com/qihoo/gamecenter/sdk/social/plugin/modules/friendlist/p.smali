.class public Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/p;
.super Ljava/lang/Object;
.source "SDCardUtils.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "Music"

    sput-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/p;->a:Ljava/lang/String;

    .line 15
    const-string v0, "Pictures"

    sput-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/p;->b:Ljava/lang/String;

    .line 16
    const-string v0, "ebook"

    sput-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/p;->c:Ljava/lang/String;

    .line 17
    const-string v0, "Movies"

    sput-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/p;->d:Ljava/lang/String;

    .line 18
    const-string v0, "DCIM"

    sput-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/p;->e:Ljava/lang/String;

    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 93
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
