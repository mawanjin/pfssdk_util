.class Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b$a;
.super Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;
.source "GameUnionPluginLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;Lcom/qihoo/gamecenter/sdk/common/b;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b$a;->a:Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;

    .line 36
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;-><init>(Lcom/qihoo/gamecenter/sdk/common/b;)V

    .line 37
    return-void
.end method


# virtual methods
.method public onBackPressedControl()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public onCreateControl(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onCreateControl(Landroid/os/Bundle;)V

    .line 42
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b$a;->a:Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;->a(Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;)V

    .line 43
    return-void
.end method
