.class Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$36;
.super Ljava/lang/Object;
.source "APayContainer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V
    .locals 0

    .prologue
    .line 4178
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$36;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;)V
    .locals 2

    .prologue
    .line 4186
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 4190
    :cond_0
    :goto_0
    return-void

    .line 4189
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$36;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->u:Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;

    iget-object v1, p2, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public b(ILcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;)V
    .locals 0

    .prologue
    .line 4182
    return-void
.end method
