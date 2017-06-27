.class public Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;
.super Landroid/widget/LinearLayout;
.source "GuideSettingPwdView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

.field protected b:Landroid/widget/LinearLayout;

.field protected c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/app/Activity;

.field private g:Landroid/content/Intent;

.field private h:I

.field private i:Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView$a;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x2

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->h:I

    .line 168
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->j:Landroid/view/View$OnClickListener;

    .line 179
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView$2;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->k:Landroid/view/View$OnClickListener;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;ILcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView$a;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;-><init>(Landroid/content/Context;)V

    move-object v0, p1

    .line 43
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->f:Landroid/app/Activity;

    .line 44
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->g:Landroid/content/Intent;

    .line 45
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    .line 46
    iput p3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->h:I

    .line 47
    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->i:Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView$a;

    .line 48
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->c(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;)Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->i:Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView$a;

    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, -0x2

    const/4 v2, 0x1

    .line 52
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->b:Landroid/widget/LinearLayout;

    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->b:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 59
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->addView(Landroid/view/View;)V

    .line 62
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 64
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 66
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->d(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->h:I

    if-ne v0, v2, :cond_0

    .line 68
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->b(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private d(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 9

    .prologue
    const v8, -0x3fffff68    # -2.0000362f

    const v7, -0x3fffff69    # -2.000036f

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v5, 0x1

    const/4 v3, -0x1

    .line 133
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 134
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 138
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 140
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x423c0000    # 47.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 143
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->d:Landroid/widget/Button;

    .line 144
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->d:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 145
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->d:Landroid/widget/Button;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->mContext:Landroid/content/Context;

    invoke-static {v3, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 147
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->d:Landroid/widget/Button;

    const-string v3, "\u8bbe\u7f6e\u624b\u673a\u652f\u4ed8\u5bc6\u7801"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->d:Landroid/widget/Button;

    const v4, -0x3fffff67    # -2.0000365f

    invoke-virtual {v2, v3, v7, v4, v8}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 150
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->d:Landroid/widget/Button;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->e:Landroid/widget/Button;

    .line 153
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->e:Landroid/widget/Button;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 154
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->e:Landroid/widget/Button;

    const-string v3, "\u8fd4\u56de\u6e38\u620f"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->e:Landroid/widget/Button;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->mContext:Landroid/content/Context;

    invoke-static {v3, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 157
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->e:Landroid/widget/Button;

    const v4, -0x3fffff67    # -2.0000365f

    invoke-virtual {v2, v3, v7, v4, v8}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 159
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->e:Landroid/widget/Button;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 163
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x2

    .line 73
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 75
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->c:Landroid/widget/TextView;

    .line 76
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->c:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->c:Landroid/widget/TextView;

    const-string v2, "\u4e3a\u4e86\u63d0\u5347\u652f\u4ed8\u5b89\u5168\u6027\uff0c\u8bf7\u8bbe\u7f6e\u624b\u673a\u652f\u4ed8\u5bc6\u7801"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->c:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 88
    return-object v0
.end method

.method protected b(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 9

    .prologue
    const v8, -0x3fffff68    # -2.0000362f

    const v7, -0x3fffff69    # -2.000036f

    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v3, -0x1

    .line 93
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 94
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 98
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 100
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 104
    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 105
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->d:Landroid/widget/Button;

    .line 106
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->d:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 107
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->d:Landroid/widget/Button;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->mContext:Landroid/content/Context;

    invoke-static {v4, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 109
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->d:Landroid/widget/Button;

    const-string v3, "\u8bbe\u7f6e\u5bc6\u7801"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->d:Landroid/widget/Button;

    const v4, -0x3fffff67    # -2.0000365f

    invoke-virtual {v2, v3, v7, v4, v8}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 112
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->d:Landroid/widget/Button;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->e:Landroid/widget/Button;

    .line 115
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->e:Landroid/widget/Button;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 116
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->e:Landroid/widget/Button;

    const-string v3, "\u8fd4\u56de\u6e38\u620f"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->e:Landroid/widget/Button;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->mContext:Landroid/content/Context;

    invoke-static {v4, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 119
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->e:Landroid/widget/Button;

    const v4, -0x3fffff67    # -2.0000365f

    invoke-virtual {v2, v3, v7, v4, v8}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 121
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->e:Landroid/widget/Button;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 125
    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 126
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    return-object v0
.end method
