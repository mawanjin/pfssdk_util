.class Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView$1;
.super Ljava/lang/Object;
.source "ListLoadingFooterView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView$1;->a:Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView$1;->a:Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;->a(Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 56
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView$1;->a:Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;->b(Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;)Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView$1;->a:Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;->b(Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;)Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView$a;->a()V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView$1;->a:Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;->a()V

    .line 62
    :cond_1
    return-void
.end method
