.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView$1;
.super Ljava/lang/Object;
.source "ShareGuideView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroid/graphics/Rect;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView$1;->d:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView$1;->a:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView$1;->b:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView$1;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView$1;->d:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView$1;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView$1;->b:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView$1;->d:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView$1;->d:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView$1;->b:Landroid/graphics/Rect;

    invoke-static {v2, v0, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;

    .line 52
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView$1;->c:Landroid/os/Handler;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView$1$1;

    invoke-direct {v2, p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView$1;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    return-void
.end method
