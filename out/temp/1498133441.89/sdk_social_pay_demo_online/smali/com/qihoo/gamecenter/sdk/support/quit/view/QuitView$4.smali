.class Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$4;
.super Ljava/lang/Object;
.source "QuitView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$4;->a:Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 397
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$4;->a:Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$4;->a:Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->a(Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$4;->a:Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->a(Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 399
    return-void
.end method
