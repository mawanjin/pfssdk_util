.class public final Lcom/qihoo/gamecenter/sdk/pay/component/PaySelectorGrid;
.super Landroid/widget/LinearLayout;
.source "PaySelectorGrid.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/component/PaySelectorGrid$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Landroid/view/View;

.field private g:Lcom/qihoo/gamecenter/sdk/pay/component/PaySelectorGrid$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/4 v0, 0x4

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySelectorGrid;->a:I

    .line 35
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySelectorGrid;->c:I

    .line 36
    const v0, -0x333334

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySelectorGrid;->d:I

    .line 38
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySelectorGrid;->e:Z

    .line 48
    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySelectorGrid;->b:I

    .line 49
    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySelectorGrid;->setOrientation(I)V

    .line 50
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 99
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySelectorGrid;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySelectorGrid;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 101
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySelectorGrid;->g:Lcom/qihoo/gamecenter/sdk/pay/component/PaySelectorGrid$a;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySelectorGrid;->f:Landroid/view/View;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v3, v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySelectorGrid$a;->b(Landroid/view/View;Ljava/lang/String;I)Z

    .line 102
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySelectorGrid;->f:Landroid/view/View;

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySelectorGrid;->b:I

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySelectorGrid;->b:I

    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 106
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySelectorGrid;->f:Landroid/view/View;

    .line 107
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySelectorGrid;->g:Lcom/qihoo/gamecenter/sdk/pay/component/PaySelectorGrid$a;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, p1, v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySelectorGrid$a;->a(Landroid/view/View;Ljava/lang/String;I)Z

    .line 108
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySelectorGrid;->b:I

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySelectorGrid;->b:I

    invoke-virtual {p1, v4, v0, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 109
    return-void
.end method

.method public setItemPadding(I)V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySelectorGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySelectorGrid;->b:I

    .line 59
    return-void
.end method

.method public setSeparatorBorderEnable(Z)V
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySelectorGrid;->e:Z

    .line 77
    return-void
.end method

.method public setSeparatorLineColor(I)V
    .locals 1

    .prologue
    .line 53
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySelectorGrid;->d:I

    .line 54
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySelectorGrid;->d:I

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySelectorGrid;->setBackgroundColor(I)V

    .line 55
    return-void
.end method

.method public setSeparatorLineSize(I)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySelectorGrid;->c:I

    .line 68
    return-void
.end method
