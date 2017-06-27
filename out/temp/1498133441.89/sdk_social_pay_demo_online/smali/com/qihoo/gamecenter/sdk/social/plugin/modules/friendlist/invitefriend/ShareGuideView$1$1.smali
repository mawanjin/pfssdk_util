.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView$1$1;
.super Ljava/lang/Object;
.source "ShareGuideView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView$1;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView$1;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView$1$1;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView$1;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView$1$1;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView$1$1;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView$1;->d:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView$1$1;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView$1$1;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView$1;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView$1;->b:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView;->c(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 56
    return-void
.end method
