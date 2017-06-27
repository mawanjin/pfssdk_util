.class public Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView;
.super Landroid/widget/RelativeLayout;
.source "WalletItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/content/Context;

.field private d:Lcom/qihoo/gamecenter/sdk/pay/res/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v1, 0x0

    const/4 v5, -0x2

    const/4 v4, -0x1

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-static {p1, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v1, v1, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView;->setPadding(IIII)V

    .line 29
    invoke-virtual {p0, v7}, Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView;->setGravity(I)V

    .line 30
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView;->c:Landroid/content/Context;

    .line 31
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView;->d:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    .line 32
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView;->a:Landroid/widget/TextView;

    .line 34
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView;->c:Landroid/content/Context;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView;->a:Landroid/widget/TextView;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView;->c:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView;->addView(Landroid/view/View;)V

    .line 44
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 48
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView;->c:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 49
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView;->b:Landroid/widget/ImageView;

    .line 50
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView;->d:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView;->b:Landroid/widget/ImageView;

    const v2, 0x400000b5    # 2.0000432f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView;->addView(Landroid/view/View;)V

    .line 53
    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView$a;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    return-void
.end method
