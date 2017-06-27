.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$3$1;
.super Ljava/lang/Object;
.source "FriendRankListControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$3;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$3;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$3$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$3$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$3;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$3;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->h(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)V

    .line 403
    return-void
.end method
