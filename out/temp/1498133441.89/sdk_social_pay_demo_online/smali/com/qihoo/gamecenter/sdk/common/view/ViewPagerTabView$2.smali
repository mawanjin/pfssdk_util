.class Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$2;
.super Ljava/lang/Object;
.source "ViewPagerTabView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;
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
    .line 119
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$2;->a:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$2;->a:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->d(Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;)I

    move-result v0

    mul-int/2addr v0, p1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$2;->a:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->d(Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 135
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$2;->a:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->e(Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 137
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$2;->a:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->e(Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .prologue
    .line 123
    const-string v0, "ViewPagerTabView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageSelected : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$2;->a:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->b(Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;)Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$2;->a:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->b(Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;)Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$a;

    move-result-object v1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$2;->a:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->c(Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;)I

    move-result v2

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$2;->a:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->a(Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$2;->a:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->c(Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;

    invoke-interface {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$a;->b(ILcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;)V

    .line 126
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$2;->a:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->b(Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;)Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$a;

    move-result-object v1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$2;->a:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->a(Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;

    invoke-interface {v1, p1, v0}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$a;->a(ILcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$2;->a:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->a(Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;I)I

    .line 129
    return-void
.end method
