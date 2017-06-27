.class public Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;
.super Landroid/widget/FrameLayout;
.source "LoadButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/widget/TextView;

.field private c:Landroid/content/Context;

.field private d:Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;

.field private e:Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;-><init>(Landroid/content/Context;Z)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->c:Landroid/content/Context;

    .line 27
    iput-boolean p2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->a:Z

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->setEnabled(Z)V

    .line 29
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->d()V

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;)Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->d:Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;)Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton$a;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton$a;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/high16 v5, 0x41c80000    # 25.0f

    const/16 v4, 0x11

    .line 35
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->a:Z

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->c:Landroid/content/Context;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->b:Landroid/widget/TextView;

    .line 40
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->b:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->b:Landroid/widget/TextView;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->addView(Landroid/view/View;)V

    .line 60
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->c:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->c:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 63
    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->c:Landroid/content/Context;

    const-string v3, "qihoo_loadingmotion.png"

    invoke-direct {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->d:Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;

    .line 64
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->d:Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->a:Z

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->d:Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->d:Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->d:Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->addView(Landroid/view/View;)V

    .line 83
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->a:Z

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->bringChildToFront(Landroid/view/View;)V

    .line 94
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->d:Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;->b()V

    .line 96
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->d:Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;->b()V

    .line 104
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->d:Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 108
    const/4 v0, 0x0

    .line 112
    :goto_0
    return v0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->d:Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;->a()V

    .line 112
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setBtnLabel(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_0
    return-void
.end method

.method public setOnBtnClickListener(Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton$a;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton$a;

    .line 117
    return-void
.end method
