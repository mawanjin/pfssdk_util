.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$5;
.super Ljava/lang/Object;
.source "CustomDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->b(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$a;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$a;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$5;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;Z)Z

    .line 259
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->dismiss()V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$5;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$a;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$5;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$a;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$a;->a(Landroid/view/View;)V

    .line 267
    :cond_1
    return-void
.end method
