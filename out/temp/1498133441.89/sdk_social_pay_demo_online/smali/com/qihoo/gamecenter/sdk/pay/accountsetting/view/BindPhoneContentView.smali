.class public Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;
.super Landroid/widget/FrameLayout;
.source "BindPhoneContentView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Landroid/app/Activity;

.field private c:Lcom/qihoo/gamecenter/sdk/pay/res/b;

.field private d:Z

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountNameView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Z

.field private k:Landroid/widget/ScrollView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;-><init>(Landroid/content/Context;)V

    .line 75
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->a:Landroid/content/Intent;

    .line 76
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->b:Landroid/app/Activity;

    .line 77
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->c:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    .line 78
    const-string v0, "screen_orientation"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->d:Z

    .line 79
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->k()V

    .line 80
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->a()V

    .line 82
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->g()V

    .line 84
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->h()V

    .line 86
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->j:Z

    .line 70
    return-void
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 89
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->e:Landroid/widget/LinearLayout;

    .line 90
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 91
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->e:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->addView(Landroid/view/View;)V

    .line 98
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->d:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->b:Landroid/app/Activity;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 100
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->b:Landroid/app/Activity;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    .line 106
    :goto_0
    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountNameView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->b:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountNameView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->g:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountNameView;

    .line 107
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->g:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountNameView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->b:Landroid/app/Activity;

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountNameView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->g:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountNameView;

    invoke-virtual {v2, v1, v7, v7, v7}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountNameView;->setPadding(IIII)V

    .line 111
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->e:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->g:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountNameView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113
    new-instance v2, Landroid/widget/ScrollView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->b:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->k:Landroid/widget/ScrollView;

    .line 114
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->k:Landroid/widget/ScrollView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->b:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->f:Landroid/widget/LinearLayout;

    .line 119
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0, v1, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 120
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->f:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 124
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->k:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 127
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->b:Landroid/app/Activity;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 161
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->m:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView$a;

    if-nez v0, :cond_0

    .line 163
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 164
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView$a;-><init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView$1;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->m:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView$a;

    .line 165
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->m:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView$a;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 168
    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->m:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView$a;

    goto :goto_0
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 130
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->d()V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    const-string v0, "mg_is_caller"

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->a(Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/c;->a()[Ljava/lang/String;

    move-result-object v0

    .line 139
    aget-object v1, v0, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_3

    .line 140
    aget-object v1, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 143
    :goto_1
    aget-object v1, v0, v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    aget-object v1, v0, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_2

    .line 144
    aget-object v0, v0, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 147
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    const-string v5, "\u4e3a\u4e86\u4fdd\u969c\u652f\u4ed8\u5b89\u5168\uff0c\u8bf7\u7ed1\u5b9a\u624b\u673a\u53f7\uff0c\u51fa\u73b0\u652f\u4ed8\u98ce\u9669\u65f6\uff0c\u7528\u4e8e\u63a5\u6536\u9a8c\u8bc1\u77ed\u4fe1"

    .line 151
    const-string v6, "\u7ed1\u5b9a\u624b\u673a\u53f7\u9700\u8981\u77ed\u4fe1\u786e\u8ba4\uff0c\u9a8c\u8bc1\u7801\u5df2\u4e0b\u53d1\u81f3"

    .line 152
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v1

    const-string v4, "mg_is_caller"

    invoke-static/range {v0 .. v7}, Lcom/qihoopp/qcoinpay/QcoinUtil;->bindPhoneNunmber(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v7

    goto :goto_2

    :cond_3
    move-object v2, v7

    goto :goto_1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->j:Z

    return v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->m:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView$a;

    if-eqz v0, :cond_0

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->m:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView$a;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->m:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private d()V
    .locals 11

    .prologue
    const v10, -0xb3b3b4

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v4, 0x40e00000    # 7.0f

    const/4 v8, 0x1

    const/4 v7, -0x2

    .line 243
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 245
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 246
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->b:Landroid/app/Activity;

    const v2, 0x416b3333    # 14.7f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 248
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->he:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 253
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->b:Landroid/app/Activity;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 254
    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->d:Z

    if-eqz v1, :cond_0

    .line 255
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->b:Landroid/app/Activity;

    invoke-static {v0, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 261
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 264
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 266
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->b:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 267
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 269
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->c:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v3, -0x3fffff42    # -2.0000453f

    invoke-virtual {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 270
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->b:Landroid/app/Activity;

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->b:Landroid/app/Activity;

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v1, v0, v3, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 271
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 273
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 275
    const/16 v1, 0x9

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 276
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->b:Landroid/app/Activity;

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 278
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->b:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 279
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 281
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 282
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 284
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->b:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 285
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->b:Landroid/app/Activity;

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->b:Landroid/app/Activity;

    const/high16 v6, 0x42480000    # 50.0f

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->c:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v4, 0x40000021    # 2.0000079f

    invoke-virtual {v3, v2, v4}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 287
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 289
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->b:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 290
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 292
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 293
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 295
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 298
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->b:Landroid/app/Activity;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 299
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->b:Landroid/app/Activity;

    invoke-static {v1, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 301
    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->b:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->l:Landroid/widget/TextView;

    .line 302
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->g()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 306
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 310
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->b:Landroid/app/Activity;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 312
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 315
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 318
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->b:Landroid/app/Activity;

    invoke-static {v1, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 319
    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->b:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 320
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->hf:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->b:Landroid/app/Activity;

    const v3, 0x4154cccd    # 13.3f

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 325
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 327
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 330
    :cond_2
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->invalidate()V

    .line 331
    return-void
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->h()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 334
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->j:Z

    .line 335
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->i:Landroid/widget/TextView;

    const-string v1, "\u83b7\u53d6\u4fe1\u606f\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u5237\u65b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    return-void
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->f()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 340
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->k:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 341
    return-void
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->e()V

    return-void
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->b:Landroid/app/Activity;

    return-object v0
.end method

.method private g()V
    .locals 5

    .prologue
    const/16 v4, 0x11

    const/4 v3, -0x1

    .line 344
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->j:Z

    .line 346
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->h:Landroid/widget/LinearLayout;

    .line 347
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->h:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 352
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->mContext:Landroid/content/Context;

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 354
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 356
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->i:Landroid/widget/TextView;

    .line 357
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 359
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->i:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->l:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 362
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->i:Landroid/widget/TextView;

    const v1, -0xb4b4b9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 363
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 375
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 376
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView$3;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView$3;-><init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;)V

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/a/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/common/a/d$a;)V

    .line 393
    return-void
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->c()V

    return-void
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->a:Landroid/content/Intent;

    return-object v0
.end method
