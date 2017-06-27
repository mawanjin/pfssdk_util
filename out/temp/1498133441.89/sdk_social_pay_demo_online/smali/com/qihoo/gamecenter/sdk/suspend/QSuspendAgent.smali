.class public Lcom/qihoo/gamecenter/sdk/suspend/QSuspendAgent;
.super Ljava/lang/Object;
.source "QSuspendAgent.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "QSuspendAgent"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 14
    const-string v0, "QSuspendAgent"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, " come to  init. init Suspend LocalService"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/c/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->a(Landroid/app/Activity;)V

    .line 16
    return-void
.end method
