.class Lcom/qihoo/gamecenter/sdk/social/plugin/e/i$1;
.super Ljava/lang/Object;
.source "SocialInitTask.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/social/plugin/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/e/i;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/social/plugin/e/i;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/e/i;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/i$1;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/e/i;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/i$1;->a:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 22
    const-string v0, "SocialInitTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onSocialInitFine entry! result = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/i$1;->a:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/i$1;->a:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;->onFinished(Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method
