.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a$1;
.super Ljava/lang/Object;
.source "FriendRankListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a;->a(ILandroid/graphics/Bitmap;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a;I)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a$1;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a;

    iput p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a$1;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a$1;->a:I

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;I)V

    .line 139
    return-void
.end method
