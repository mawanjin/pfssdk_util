.class public Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/RechargeContentView;
.super Landroid/widget/LinearLayout;
.source "RechargeContentView.java"


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/RechargeContentView;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/RechargeContentView;->b:Landroid/app/Activity;

    .line 26
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/RechargeContentView;->a:Landroid/content/Intent;

    .line 28
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/RechargeContentView;->a()V

    .line 29
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 32
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/RechargeContentView;->setGravity(I)V

    .line 34
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/RechargeContentView;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 35
    const-string v1, "\u8fd9\u91cc\u662f\u8d26\u6237\u5145\u503c\u9875\u9762"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/RechargeContentView;->b:Landroid/app/Activity;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/RechargeContentView;->addView(Landroid/view/View;)V

    .line 40
    return-void
.end method
