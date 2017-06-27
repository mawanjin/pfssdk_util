.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$6;
.super Ljava/lang/Object;
.source "FriendRankListControl.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)V
    .locals 0

    .prologue
    .line 1038
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$6;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;)V
    .locals 2

    .prologue
    .line 1041
    iget-object v0, p2, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1042
    const-string v1, "#ff7e00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1043
    return-void
.end method

.method public b(ILcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;)V
    .locals 2

    .prologue
    .line 1047
    iget-object v0, p2, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1048
    const-string v1, "#666666"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1049
    return-void
.end method
