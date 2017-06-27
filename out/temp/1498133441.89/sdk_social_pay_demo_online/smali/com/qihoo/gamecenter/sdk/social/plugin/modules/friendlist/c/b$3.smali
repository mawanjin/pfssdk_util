.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$3;
.super Ljava/lang/Object;
.source "FriendRankListControl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->k()V
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
    .line 392
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$3;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 395
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$3;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->m(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    .line 396
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$3;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->n(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u524d100\u540d\u662f\u4f60\u524d\u8fdb\u7684\u52a8\u529b\uff0c\u540e\u9762\u7684\u4e0d\u7ed9\u4f60\u770b\u54af\uff5e"

    const/16 v2, 0x50

    invoke-static {v0, v1, v3, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 406
    :goto_0
    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$3;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0, v3, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;ZZ)V

    .line 399
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$3$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$3$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$3;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
