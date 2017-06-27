.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$9;
.super Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/c;
.source "FriendRankListControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/d;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$9;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/c;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/d;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$9;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->e(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$9;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->f(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)V

    .line 279
    :cond_0
    return-void
.end method
