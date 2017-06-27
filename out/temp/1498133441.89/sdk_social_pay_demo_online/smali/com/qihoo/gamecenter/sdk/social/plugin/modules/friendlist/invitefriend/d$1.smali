.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$1;
.super Ljava/lang/Object;
.source "InviteFriendsMultiTabControl.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;)V
    .locals 2

    .prologue
    .line 94
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p2, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;->a:Landroid/view/View;

    const v1, 0x9896bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 98
    if-eqz v0, :cond_0

    .line 99
    const-string v1, "#ff7e00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public b(ILcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;)V
    .locals 3

    .prologue
    .line 78
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p2, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;->a:Landroid/view/View;

    const v1, 0x9896bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 83
    if-eqz v0, :cond_2

    .line 84
    const-string v1, "#666666"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 89
    iget-object v1, p2, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method
