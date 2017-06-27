.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/b$1;
.super Ljava/lang/Object;
.source "SendSMSDialog.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/b;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/b$a;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/b;Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/b$a;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/b$1;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/b;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/b$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/b$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/b$a;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/b$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/b$a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/b$1;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/b;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/b;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/b$a;->a(Z)V

    .line 39
    :cond_0
    return-void
.end method
