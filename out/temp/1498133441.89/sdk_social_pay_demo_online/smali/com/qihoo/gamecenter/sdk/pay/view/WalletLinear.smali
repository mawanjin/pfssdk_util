.class public Lcom/qihoo/gamecenter/sdk/pay/view/WalletLinear;
.super Landroid/widget/LinearLayout;
.source "WalletLinear.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletLinear;->c:Landroid/content/Context;

    .line 25
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletLinear;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletLinear;->a:Landroid/widget/ImageView;

    .line 26
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletLinear;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletLinear;->b:Landroid/widget/TextView;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletLinear;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/high16 v5, 0x42480000    # 50.0f

    const/4 v4, -0x2

    const/4 v3, 0x1

    .line 31
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 32
    invoke-virtual {p0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/WalletLinear;->setGravity(I)V

    .line 33
    invoke-virtual {p0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/WalletLinear;->setOrientation(I)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/WalletLinear;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletLinear;->c:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletLinear;->c:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 37
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletLinear;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletLinear;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/WalletLinear;->addView(Landroid/view/View;)V

    .line 39
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletLinear;->c:Landroid/content/Context;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 41
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 42
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletLinear;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletLinear;->b:Landroid/widget/TextView;

    const v1, -0x99999a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletLinear;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletLinear;->c:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletLinear;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/WalletLinear;->addView(Landroid/view/View;)V

    .line 46
    return-void
.end method

.method public b()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletLinear;->b:Landroid/widget/TextView;

    return-object v0
.end method
