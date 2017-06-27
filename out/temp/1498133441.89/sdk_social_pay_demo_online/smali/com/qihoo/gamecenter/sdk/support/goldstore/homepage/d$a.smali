.class Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/d$a;
.super Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;
.source "GoldStoreLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/d;

.field private b:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/d;Lcom/qihoo/gamecenter/sdk/common/b;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/d$a;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/d;

    .line 43
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;-><init>(Lcom/qihoo/gamecenter/sdk/common/b;)V

    .line 44
    return-void
.end method


# virtual methods
.method public onBackPressedControl()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onBackPressedControl()V

    .line 67
    return-void
.end method

.method public onCreateControl(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 48
    const-string v0, "GoldStoreLayer"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onCreateControl Entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onCreateControl(Landroid/os/Bundle;)V

    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/d$a;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/d;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/d;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ui_background_pictrue"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/d$a;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/d;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/d;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/d$a;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/d;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/d;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/d;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/d$a;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;

    .line 54
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/d$a;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/d;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/d;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/d$a;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 55
    return-void
.end method

.method public onDestroyControl()V
    .locals 4

    .prologue
    .line 59
    const-string v0, "GoldStoreLayer"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onDestroyControl Entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onDestroyControl()V

    .line 61
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/d$a;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->a()V

    .line 62
    return-void
.end method
