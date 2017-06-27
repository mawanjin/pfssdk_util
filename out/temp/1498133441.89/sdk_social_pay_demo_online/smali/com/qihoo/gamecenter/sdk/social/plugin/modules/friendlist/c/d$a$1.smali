.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$1;
.super Ljava/lang/Object;
.source "GlobalFriendRankListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;->a(ILandroid/graphics/Bitmap;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;I)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$1;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;

    iput p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$1;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$1;->a:I

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;I)V

    .line 194
    return-void
.end method
