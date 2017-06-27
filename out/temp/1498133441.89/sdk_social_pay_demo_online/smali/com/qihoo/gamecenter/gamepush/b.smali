.class public Lcom/qihoo/gamecenter/gamepush/b;
.super Ljava/lang/Object;
.source "GamePushConfig.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 18
    const-string v0, "GamePushConfig"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "initGamePushConfig"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    if-nez p1, :cond_0

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/qihoo/gamecenter/gamepush/notification/b;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
