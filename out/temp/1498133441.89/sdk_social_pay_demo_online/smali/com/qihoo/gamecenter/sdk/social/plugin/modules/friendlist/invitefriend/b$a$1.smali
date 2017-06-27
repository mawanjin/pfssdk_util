.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$1;
.super Ljava/lang/Object;
.source "InviteFriendAdapterMT.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->a(ILandroid/graphics/Bitmap;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;I)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$1;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;

    iput p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$1;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$1;->a:I

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;I)V

    .line 100
    return-void
.end method
