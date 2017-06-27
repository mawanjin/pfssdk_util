.class Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView$2;
.super Ljava/lang/Object;
.source "AutoLoadListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->onScrollStateChanged(Landroid/widget/AbsListView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView$2;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView$2;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->a(Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;)Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView$2;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->b(Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView$2;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->a(Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;)Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView$a;->e()V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView$2;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->a(Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;)Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView$a;->d()V

    goto :goto_0
.end method
