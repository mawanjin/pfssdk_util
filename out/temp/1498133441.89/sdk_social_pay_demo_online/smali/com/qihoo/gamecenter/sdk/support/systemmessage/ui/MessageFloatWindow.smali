.class public Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;
.super Landroid/widget/LinearLayout;
.source "MessageFloatWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;

.field private c:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;->b()V

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;->c:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow$a;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;->b:Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v3, -0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 55
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    const-string v1, "#99000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;->setBackgroundColor(I)V

    .line 57
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;->setGravity(I)V

    .line 58
    invoke-virtual {p0, v4}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;->setOrientation(I)V

    .line 61
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;->a:Landroid/widget/TextView;

    .line 62
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 64
    const/high16 v2, 0x42820000    # 65.0f

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 66
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 69
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 70
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;->a:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;->a:Landroid/widget/TextView;

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 73
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;->addView(Landroid/view/View;)V

    .line 76
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 82
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 83
    const-string v0, "\u8be6\u60c5 >>"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 85
    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;->addView(Landroid/view/View;)V

    .line 87
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    return-void
.end method


# virtual methods
.method public a()Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;->b:Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;

    return-object v0
.end method

.method public setListener(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow$a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;->c:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow$a;

    .line 51
    return-void
.end method

.method public setMsg(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;)V
    .locals 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;->b:Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;

    .line 42
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    return-void
.end method
