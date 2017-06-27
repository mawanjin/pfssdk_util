.class Lcom/qihoo/gamecenter/sdk/support/component/a/b$a;
.super Landroid/os/Handler;
.source "AbsImageEditableAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/component/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/qihoo/gamecenter/sdk/support/component/a/b;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/support/component/a/b;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$a;->a:Lcom/qihoo/gamecenter/sdk/support/component/a/b;

    .line 38
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$a;->a:Lcom/qihoo/gamecenter/sdk/support/component/a/b;

    .line 39
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$a;->a:Lcom/qihoo/gamecenter/sdk/support/component/a/b;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->a(Landroid/os/Message;)V

    .line 44
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 45
    return-void
.end method
