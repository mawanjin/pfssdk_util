.class Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$4;
.super Ljava/lang/Object;
.source "ViewPagerTabView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->d(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$4;->a:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$4;->a:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$4;->a:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$4;->a:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->a(Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->b(Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;I)I

    .line 344
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$4;->a:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->e(Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 345
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$4;->a:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->d(Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 346
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$4;->a:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->e(Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    return-void
.end method
