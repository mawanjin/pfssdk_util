.class public Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/c;
.super Ljava/lang/Object;
.source "FriendRankListLayer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/h$a;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/content/Intent;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/qihoo/gamecenter/sdk/common/b;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 24
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/c;->a:Landroid/app/Activity;

    .line 25
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/c;->b:Landroid/content/Intent;

    .line 27
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/c;->b:Landroid/content/Intent;

    const-string v1, "screen_orientation"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/c;->c:Z

    .line 28
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/c;->c:Z

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/c;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->b(ZLandroid/app/Activity;)V

    .line 30
    const-string v0, "Plugin.TopFriendListLayer"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "\u8bbe\u7f6e\u6a2a\u7ad6\u5c4f"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/c;->a:Landroid/app/Activity;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/c;->a:Landroid/app/Activity;

    check-cast v1, Lcom/qihoo/gamecenter/sdk/common/b;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/c;->b:Landroid/content/Intent;

    invoke-direct {v2, v1, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;-><init>(Lcom/qihoo/gamecenter/sdk/common/b;Landroid/content/Intent;)V

    invoke-interface {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/c;->setActivityControl(Lcom/qihoo/gamecenter/sdk/common/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    const-string v0, "Plugin.TopFriendListLayer"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "\u8f6c\u79fb\u63a7\u5236\u6743"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v1, "Plugin.TopFriendListLayer"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
