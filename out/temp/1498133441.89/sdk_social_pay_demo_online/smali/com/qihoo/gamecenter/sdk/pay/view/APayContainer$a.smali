.class Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;
.super Ljava/lang/Object;
.source "APayContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 3925
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3926
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;->c:Landroid/widget/FrameLayout;

    .line 3927
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;->b:Landroid/widget/TextView;

    .line 3928
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;->b:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3929
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;->b:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3933
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {p2, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3934
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;->b:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 3936
    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->g:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;->b:Landroid/widget/TextView;

    const v2, -0x3fffffd0    # -2.0000114f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 3939
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;->b:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3940
    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$1;)V
    .locals 0

    .prologue
    .line 3921
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 3921
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3952
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 3953
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3954
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 3955
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3957
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 3921
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;->a(Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 3943
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3944
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3945
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 3946
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3948
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3949
    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 3921
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;)V
    .locals 0

    .prologue
    .line 3921
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;->a()V

    return-void
.end method
