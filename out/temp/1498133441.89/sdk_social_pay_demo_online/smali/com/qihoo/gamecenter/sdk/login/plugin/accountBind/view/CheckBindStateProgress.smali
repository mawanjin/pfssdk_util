.class public Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CheckBindStateProgress;
.super Landroid/widget/RelativeLayout;
.source "CheckBindStateProgress.java"


# instance fields
.field private a:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/16 v1, 0x28

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CheckBindStateProgress;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    const/16 v0, 0x50

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CheckBindStateProgress;->setBackgroundColor(I)V

    .line 23
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CheckBindStateProgress;->setGravity(I)V

    .line 24
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CheckBindStateProgress;->setClickable(Z)V

    .line 25
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CheckBindStateProgress;->a:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    .line 26
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CheckBindStateProgress;->a:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x43a00000    # 320.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CheckBindStateProgress;->a:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CheckBindStateProgress;->addView(Landroid/view/View;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CheckBindStateProgress;->b:Z

    .line 30
    return-void
.end method
