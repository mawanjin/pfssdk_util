.class Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$3;
.super Ljava/lang/Object;
.source "ViewPagerTabView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->a(Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;I)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$3;->b:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    iput p2, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$3;->b:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->f(Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$3;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 182
    return-void
.end method
