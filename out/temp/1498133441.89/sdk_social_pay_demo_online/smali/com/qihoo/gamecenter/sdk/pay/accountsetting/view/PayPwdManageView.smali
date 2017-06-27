.class public Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;
.super Landroid/widget/LinearLayout;
.source "PayPwdManageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/qihoo/gamecenter/sdk/pay/res/b;

.field private c:Landroid/content/Intent;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$a;

.field private g:Lcom/qihoo/gamecenter/sdk/pay/k/a;

.field private h:Lcom/qihoo/gamecenter/sdk/pay/j/l;

.field private i:J

.field private j:Ljava/util/List;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 63
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->i:J

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;-><init>(Landroid/content/Context;)V

    move-object v0, p1

    .line 75
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->a:Landroid/app/Activity;

    .line 76
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->c:Landroid/content/Intent;

    .line 77
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->b:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    .line 78
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->b()V

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;J)J
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->i:J

    return-wide p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;Lcom/qihoo/gamecenter/sdk/pay/j/l;)Lcom/qihoo/gamecenter/sdk/pay/j/l;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->h:Lcom/qihoo/gamecenter/sdk/pay/j/l;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->j:Ljava/util/List;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 123
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->f:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$a;

    if-nez v0, :cond_0

    .line 125
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 126
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$a;-><init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$1;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->f:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$a;

    .line 127
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->f:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$a;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 130
    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->f:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$a;

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->l:Z

    return p1
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 82
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    const v0, -0xa080c

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->setBackgroundColor(I)V

    .line 86
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->d:Landroid/widget/LinearLayout;

    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->d:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 90
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->addView(Landroid/view/View;)V

    .line 92
    const-string v0, "PayPwdManageView"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u662f\u5426\u8bbe\u7f6e\u5bc6\u7801"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->a()V

    .line 94
    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->c()V

    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->f:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$a;

    if-eqz v0, :cond_0

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->f:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$a;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->f:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private d()V
    .locals 10

    .prologue
    const/high16 v9, 0x41700000    # 15.0f

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v7, 0x1

    const/high16 v5, 0x41c80000    # 25.0f

    const/4 v6, -0x2

    .line 194
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 195
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->e:Landroid/widget/LinearLayout;

    .line 196
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->e:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 201
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->mContext:Landroid/content/Context;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 203
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 204
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->mContext:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 205
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->mContext:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 206
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 207
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 209
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->b:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v2, -0x3fffff5a    # -2.0000396f

    const v3, -0x3fffff59    # -2.0000398f

    const v4, -0x3fffff5a    # -2.0000396f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 230
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 231
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->mContext:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->mContext:Landroid/content/Context;

    invoke-static {v3, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->mContext:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 232
    const v2, -0x99999a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->a:Landroid/app/Activity;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 234
    const-string v2, "\u7528\u4e8e\u624b\u673a\u652f\u4ed8\u76846\u4f4d\u6570\u5b57\u5bc6\u7801\uff0c\u5728\u4f7f\u7528\u94f6\u884c\u5361\u548c 360 \u5e01\u652f\u4ed8\u65f6\u9700\u8981\u9a8c\u8bc1\uff0c\u63d0\u5347\u652f\u4ed8\u5b89\u5168\u6027"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 239
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 241
    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 242
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->mContext:Landroid/content/Context;

    invoke-static {v2, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 243
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 244
    const-string v3, "\u8bbe\u7f6e\u624b\u673a\u652f\u4ed8\u5bc6\u7801"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->mContext:Landroid/content/Context;

    invoke-static {v3, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 249
    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 256
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 257
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->mContext:Landroid/content/Context;

    invoke-static {v2, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 258
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 259
    const-string v3, ">"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->mContext:Landroid/content/Context;

    invoke-static {v3, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 264
    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 269
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 270
    return-void
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->l:Z

    return v0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->k:Z

    return v0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;)J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->i:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 535
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/component/b;->a:Lcom/qihoo/gamecenter/sdk/support/component/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->a:Landroid/app/Activity;

    const-string v2, "\u6570\u636e\u52a0\u8f7d,\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/component/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/qihoo/gamecenter/sdk/support/component/b;

    .line 536
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->c:Landroid/content/Intent;

    const-string v1, "qihoo_user_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 537
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->c:Landroid/content/Intent;

    const-string v2, "access_token"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 538
    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/j/l;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->a:Landroid/app/Activity;

    new-instance v4, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$2;

    invoke-direct {v4, p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;)V

    invoke-direct {v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/j/l;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->h:Lcom/qihoo/gamecenter/sdk/pay/j/l;

    .line 590
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->h:Lcom/qihoo/gamecenter/sdk/pay/j/l;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->e()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/j/l;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 591
    return-void
.end method

.method public a(ZJ)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 97
    const-string v0, "PayPwdManageView"

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u662f\u5426\u8bbe\u7f6e\u5bc6\u7801 mIsSetPwd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->k:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->l:Z

    .line 99
    const-wide/16 v0, 0x64

    div-long v0, p2, v0

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->i:J

    .line 101
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->l()[Ljava/lang/String;

    move-result-object v0

    .line 102
    aget-object v1, v0, v6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    aget-object v1, v0, v6

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->m:Ljava/lang/String;

    .line 105
    :cond_0
    aget-object v1, v0, v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    aget-object v0, v0, v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->n:Ljava/lang/String;

    .line 108
    :cond_1
    const-string v0, "jw"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "has password:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->e()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 110
    const-string v0, "mg_is_caller"

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->a(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->n:Ljava/lang/String;

    const-string v5, "mg_is_caller"

    invoke-static/range {v0 .. v5}, Lcom/qihoopp/qcoinpay/QcoinUtil;->gotoMobilePwdManage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 117
    :goto_0
    return-void

    .line 113
    :cond_2
    const-string v0, "mg_is_caller"

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->a(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->n:Ljava/lang/String;

    const-string v5, "mg_is_caller"

    move v4, v6

    invoke-static/range {v0 .. v5}, Lcom/qihoopp/qcoinpay/QcoinUtil;->gotoMobilePwdManage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 115
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->d()V

    goto :goto_0
.end method

.method public setOnBtnClickListener(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->g:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    .line 532
    return-void
.end method
