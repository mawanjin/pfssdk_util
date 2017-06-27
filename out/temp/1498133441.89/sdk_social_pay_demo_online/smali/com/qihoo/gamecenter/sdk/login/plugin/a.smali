.class public Lcom/qihoo/gamecenter/sdk/login/plugin/a;
.super Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;
.source "BaseActivityControlEx.java"


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/common/b;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;-><init>(Lcom/qihoo/gamecenter/sdk/common/b;)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a;->a:Landroid/app/Activity;

    .line 23
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 24
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a;->a:Landroid/app/Activity;

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a;->a()V

    .line 27
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 35
    const-string v0, "BaseActivityControlEx"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "init font size!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public onCreateControl(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onCreateControl(Landroid/os/Bundle;)V

    .line 32
    return-void
.end method
