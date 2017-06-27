.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$a;
.super Landroid/os/Handler;
.source "AbsImageEditableAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;

    .line 40
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;

    .line 41
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->a(Landroid/os/Message;)V

    .line 46
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 47
    return-void
.end method
