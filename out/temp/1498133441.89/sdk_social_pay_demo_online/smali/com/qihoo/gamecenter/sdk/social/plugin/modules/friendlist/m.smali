.class public Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/m;
.super Ljava/lang/Object;
.source "HardwareAccelerationUtils2.java"


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/m;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/m;->a:Ljava/lang/Boolean;

    .line 22
    return-void
.end method
