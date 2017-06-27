.class public Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconMoreMenu;
.super Landroid/widget/FrameLayout;
.source "GameunionFloatingIconMoreMenu.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconMoreMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconMoreMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    if-nez p1, :cond_0

    .line 31
    :goto_0
    return-void

    .line 28
    :cond_0
    sget v0, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->g:I

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconMoreMenu;->setId(I)V

    .line 29
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x33

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconMoreMenu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconMoreMenu;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconMoreMenu;->addView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    const/16 v6, 0x33

    const/16 v5, 0x8

    const/4 v4, -0x2

    .line 34
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;-><init>(Landroid/content/Context;)V

    .line 35
    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->h:I

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->setId(I)V

    .line 36
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, v4, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {v0, v8}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->setClickable(Z)V

    .line 40
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    sget v2, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 42
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v7, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->addView(Landroid/view/View;)V

    .line 47
    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconMenuItem;

    invoke-direct {v1, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconMenuItem;-><init>(Landroid/content/Context;)V

    .line 48
    sget v2, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->k:I

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconMenuItem;->setId(I)V

    .line 49
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconMenuItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {v1, v5}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconMenuItem;->setVisibility(I)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->addView(Landroid/view/View;)V

    .line 54
    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconMenuItem;

    invoke-direct {v1, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconMenuItem;-><init>(Landroid/content/Context;)V

    .line 55
    sget v2, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->l:I

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconMenuItem;->setId(I)V

    .line 56
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconMenuItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {v1, v5}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconMenuItem;->setVisibility(I)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->addView(Landroid/view/View;)V

    .line 61
    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconMenuItem;

    invoke-direct {v1, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconMenuItem;-><init>(Landroid/content/Context;)V

    .line 62
    sget v2, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->m:I

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconMenuItem;->setId(I)V

    .line 63
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconMenuItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {v1, v5}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconMenuItem;->setVisibility(I)V

    .line 66
    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->addView(Landroid/view/View;)V

    .line 68
    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconMenuItem;

    invoke-direct {v1, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconMenuItem;-><init>(Landroid/content/Context;)V

    .line 69
    sget v2, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->n:I

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconMenuItem;->setId(I)V

    .line 70
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconMenuItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-virtual {v1, v5}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconMenuItem;->setVisibility(I)V

    .line 73
    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->addView(Landroid/view/View;)V

    .line 75
    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconMenuItem;

    invoke-direct {v1, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconMenuItem;-><init>(Landroid/content/Context;)V

    .line 76
    sget v2, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->o:I

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconMenuItem;->setId(I)V

    .line 77
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconMenuItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {v1, v5}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconMenuItem;->setVisibility(I)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->addView(Landroid/view/View;)V

    .line 83
    return-object v0
.end method
