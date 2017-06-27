.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$4;
.super Ljava/lang/Object;
.source "CustomDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->a(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$a;)V
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
    .line 230
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$4;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->dismiss()V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$4;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$a;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$4;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$a;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$a;->a(Landroid/view/View;)V

    .line 242
    :cond_1
    return-void
.end method
