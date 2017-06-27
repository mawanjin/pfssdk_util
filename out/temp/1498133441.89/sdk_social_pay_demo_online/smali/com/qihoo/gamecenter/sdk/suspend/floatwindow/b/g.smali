.class public Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;
.super Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/a;
.source "MsgFloatView.java"


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/a;-><init>(Landroid/app/Activity;)V

    .line 19
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;->b:Landroid/view/View;

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;->c:Landroid/os/Handler;

    .line 21
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;->d:Ljava/lang/String;

    .line 46
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g$1;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;->e:Ljava/lang/Runnable;

    .line 24
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;->d:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;->d()Landroid/view/View;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;->c()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;->b:Landroid/view/View;

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;->e()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;->a(Landroid/view/View;)V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;->b:Landroid/view/View;

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;->f()V

    .line 44
    return-void
.end method

.method protected c()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    .prologue
    const/4 v2, -0x2

    .line 54
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 58
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 59
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v3, :cond_1

    .line 60
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;->a:Landroid/app/Activity;

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    .line 63
    if-le v1, v0, :cond_2

    .line 64
    add-int/lit8 v1, v0, -0x32

    .line 66
    :cond_2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x3e8

    const/16 v4, 0x228

    move v5, v2

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 68
    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 69
    const/16 v1, 0x31

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 70
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 71
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;->a:Landroid/app/Activity;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0
.end method

.method protected d()Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x40a00000    # 5.0f

    .line 76
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 95
    :goto_0
    return-object v0

    .line 79
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g$2;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;->a:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g$2;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;Landroid/content/Context;)V

    .line 85
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;->a:Landroid/app/Activity;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 87
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 88
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 89
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v1

    const v2, 0xc00005f

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 90
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;->a:Landroid/app/Activity;

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;->a:Landroid/app/Activity;

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;->a:Landroid/app/Activity;

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;->a:Landroid/app/Activity;

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 91
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 92
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 93
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    :cond_0
    return-void
.end method
