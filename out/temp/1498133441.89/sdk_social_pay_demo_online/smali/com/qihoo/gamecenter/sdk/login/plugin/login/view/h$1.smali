.class Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h$1;
.super Ljava/lang/Object;
.source "WellcomeToGame.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;)V

    .line 58
    :cond_0
    return-void
.end method
