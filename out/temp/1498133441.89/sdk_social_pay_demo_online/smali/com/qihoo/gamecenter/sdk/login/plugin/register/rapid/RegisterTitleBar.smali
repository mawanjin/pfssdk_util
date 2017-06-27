.class public Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;
.super Landroid/widget/FrameLayout;
.source "RegisterTitleBar.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

.field private c:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$b;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private f:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;->a:Landroid/app/Activity;

    .line 40
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;->e:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;->f:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    .line 42
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;->a()V

    .line 43
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;->b()V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;)Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$b;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    .line 73
    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v7, -0x2

    const/16 v6, 0x11

    .line 76
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;->a:Landroid/app/Activity;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 82
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 83
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;->a:Landroid/app/Activity;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    .line 84
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 85
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 87
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v3, 0x4000003a    # 2.0000138f

    const v4, 0x4000003b    # 2.000014f

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/widget/ImageView;III)V

    .line 91
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;->a:Landroid/app/Activity;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;->a:Landroid/app/Activity;

    const/high16 v5, 0x41e00000    # 28.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 93
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 108
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 109
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 126
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;->d:Landroid/widget/TextView;

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 128
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->D:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;->setTitle(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)V

    .line 129
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;->a:Landroid/app/Activity;

    const/high16 v3, 0x42340000    # 45.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v7, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 132
    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    return-void
.end method


# virtual methods
.method public setOperationListener(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$b;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$b;

    .line 52
    return-void
.end method

.method public setTitle(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x2

    .line 55
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->D:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    if-ne p1, v0, :cond_0

    .line 56
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;->d:Landroid/widget/TextView;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;->d:Landroid/widget/TextView;

    sget v1, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 62
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;->d:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->dX:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :goto_0
    return-void

    .line 64
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;->f:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;I)V

    .line 66
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
