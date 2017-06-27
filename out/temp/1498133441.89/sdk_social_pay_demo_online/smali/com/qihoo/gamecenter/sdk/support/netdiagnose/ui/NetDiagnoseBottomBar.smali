.class public Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;
.super Landroid/widget/FrameLayout;
.source "NetDiagnoseBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

.field private c:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar$a;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar$a;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->f:Landroid/view/View$OnClickListener;

    .line 55
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->e:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar$a;

    .line 56
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->a(Landroid/content/Context;)V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 82
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    const v0, -0x111112

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->setBackgroundColor(I)V

    .line 86
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->addView(Landroid/view/View;)V

    .line 87
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->addView(Landroid/view/View;)V

    .line 88
    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, -0x2

    const/4 v2, 0x0

    .line 91
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->d:Landroid/widget/TextView;

    .line 92
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 93
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 94
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->d:Landroid/widget/TextView;

    const v1, -0x99999a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 97
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 98
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->e:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar$a;

    return-object v0
.end method

.method private c(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .prologue
    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v1, -0x1

    .line 104
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->a:Landroid/widget/LinearLayout;

    .line 105
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 106
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 108
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->a:Landroid/widget/LinearLayout;

    invoke-static {p1, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p1, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 110
    const-string v2, "\u663e\u793a\u6587\u4ef6\u4f4d\u7f6e"

    const v3, -0x948475

    const v4, -0x9f9183

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->f:Landroid/view/View$OnClickListener;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/b;->a(Landroid/content/Context;ILjava/lang/String;IILandroid/view/View$OnClickListener;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    .line 112
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 113
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 116
    const-string v2, "\u53d1\u9001\u8bca\u65ad\u62a5\u544a"

    const v3, -0x49600

    const v4, -0x1ea100

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->f:Landroid/view/View$OnClickListener;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/b;->a(Landroid/content/Context;ILjava/lang/String;IILandroid/view/View$OnClickListener;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->c:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    .line 118
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 119
    invoke-static {p1, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->c:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->c:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 123
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->c:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 79
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string p1, ""

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    return-void
.end method
