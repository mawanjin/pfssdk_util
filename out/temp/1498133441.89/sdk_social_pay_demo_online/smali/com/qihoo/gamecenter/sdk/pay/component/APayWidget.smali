.class public abstract Lcom/qihoo/gamecenter/sdk/pay/component/APayWidget;
.super Landroid/widget/RelativeLayout;
.source "APayWidget.java"


# instance fields
.field protected a:Ljava/lang/String;

.field protected final b:Lcom/qihoo/gamecenter/sdk/pay/res/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 39
    const-class v0, Lcom/qihoo/gamecenter/sdk/pay/component/APayWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/APayWidget;->a:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/APayWidget;->b:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/APayWidget;->a:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/View;[I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 67
    aget v1, p2, v4

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v1, v2

    aput v1, p2, v4

    .line 68
    aget v1, p2, v5

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    aput v1, p2, v5

    .line 69
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    if-eq v0, p1, :cond_0

    .line 70
    check-cast v0, Landroid/view/View;

    .line 71
    aget v1, p2, v4

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    aput v1, p2, v4

    .line 72
    aget v1, p2, v5

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    aput v1, p2, v5

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_0
    if-nez v0, :cond_1

    .line 77
    aput v4, p2, v4

    .line 78
    aput v4, p2, v5

    .line 81
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(F)F
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/APayWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method
