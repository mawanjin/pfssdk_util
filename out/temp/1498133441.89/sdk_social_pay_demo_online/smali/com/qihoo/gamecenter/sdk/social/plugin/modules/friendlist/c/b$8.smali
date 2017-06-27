.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$8;
.super Ljava/lang/Object;
.source "FriendRankListControl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$8;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 187
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 188
    const-string v1, "function_code"

    const/16 v2, 0x20e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    const-string v1, "is_in_sdk_call"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190
    const-string v1, "screen_orientation"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$8;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->c(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "screen_orientation"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 191
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$8;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->d(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$8$1;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$8$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$8;)V

    invoke-static {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 196
    return-void
.end method
