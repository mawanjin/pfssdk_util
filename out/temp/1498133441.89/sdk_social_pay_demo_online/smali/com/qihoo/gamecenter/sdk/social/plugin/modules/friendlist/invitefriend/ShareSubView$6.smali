.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView$6;
.super Ljava/lang/Object;
.source "ShareSubView.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView$6;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;)V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView$6;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->d(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;)V

    .line 326
    if-nez p1, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView$6;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;

    iget-object v1, p1, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;Ljava/lang/String;)V

    goto :goto_0
.end method
