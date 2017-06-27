.class public Lcom/qihoo/gamecenter/sdk/social/plugin/e/i;
.super Ljava/lang/Object;
.source "SocialInitTask.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/h$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
    .locals 4

    .prologue
    .line 17
    const-string v0, "SocialInitTask"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "run entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/i$1;

    invoke-direct {v0, p0, p3}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/i$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/e/i;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/c/b;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/social/plugin/c/b$a;)V

    .line 28
    return-void
.end method
