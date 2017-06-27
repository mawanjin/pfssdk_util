.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$2;
.super Ljava/lang/Object;
.source "CustomDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$2;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$2;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$2;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->dismiss()V

    .line 82
    :cond_0
    return-void
.end method
