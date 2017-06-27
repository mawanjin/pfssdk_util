.class public Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;
.super Landroid/widget/FrameLayout;
.source "QihooWalletWindow.java"


# static fields
.field private static a:I

.field private static b:I

.field private static c:I


# instance fields
.field private d:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

.field private e:Landroid/app/Activity;

.field private f:Landroid/content/Intent;

.field private g:I

.field private h:I

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/FrameLayout;

.field private l:Lcom/qihoo/gamecenter/sdk/pay/view/PayScrollView;

.field private m:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;

.field private n:Ljava/lang/String;

.field private o:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x280

    sput v0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->a:I

    .line 54
    const/16 v0, 0x3de

    sput v0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->b:I

    .line 55
    const/16 v0, 0x208

    sput v0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->o:Landroid/view/View$OnClickListener;

    .line 87
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->e:Landroid/app/Activity;

    .line 88
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->f:Landroid/content/Intent;

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;)Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->m:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;

    return-object p1
.end method

.method private a(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 101
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->setBackgroundColor(I)V

    .line 102
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->k:Landroid/widget/FrameLayout;

    .line 103
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->k:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->k:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->k:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->e(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 107
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 108
    const-string v0, "QihooWalletWindow"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "add srcoll"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/PayScrollView;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->l:Lcom/qihoo/gamecenter/sdk/pay/view/PayScrollView;

    .line 110
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->l:Lcom/qihoo/gamecenter/sdk/pay/view/PayScrollView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->l:Lcom/qihoo/gamecenter/sdk/pay/view/PayScrollView;

    invoke-virtual {v0, v5}, Lcom/qihoo/gamecenter/sdk/pay/view/PayScrollView;->setFillViewport(Z)V

    .line 113
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->l:Lcom/qihoo/gamecenter/sdk/pay/view/PayScrollView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayScrollView;->addView(Landroid/view/View;)V

    .line 114
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->l:Lcom/qihoo/gamecenter/sdk/pay/view/PayScrollView;

    invoke-virtual {v0, v4, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/PayScrollView;->smoothScrollTo(II)V

    .line 115
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->l:Lcom/qihoo/gamecenter/sdk/pay/view/PayScrollView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->addView(Landroid/view/View;)V

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->f:Landroid/content/Intent;

    return-object v0
.end method

.method private b(Landroid/app/Activity;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x42200000    # 40.0f

    const/4 v6, 0x1

    .line 123
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->getWidth()I

    move-result v0

    .line 124
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->getHeight()I

    move-result v1

    .line 125
    const-string v2, "QihooWalletWindow"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "width = "

    aput-object v4, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string v5, " height = "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    .line 127
    if-le v1, v0, :cond_1

    .line 128
    sub-int/2addr v0, v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->g:I

    .line 129
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->g:I

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->b:I

    mul-int/2addr v0, v2

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->a:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->h:I

    .line 130
    invoke-static {p1, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    sub-int v0, v1, v0

    .line 131
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->h:I

    if-le v2, v0, :cond_0

    .line 132
    const-string v2, "QihooWalletWindow"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "mFrameHeight > maxH"

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->h:I

    .line 134
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->h:I

    int-to-float v0, v0

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->a:I

    int-to-float v2, v2

    sget v3, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->g:I

    .line 152
    :cond_0
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->j:Landroid/widget/LinearLayout;

    .line 153
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->g:I

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->h:I

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 155
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->h:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 156
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 157
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 158
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->j:Landroid/widget/LinearLayout;

    const v2, -0x3fffff3a    # -2.0000472f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 166
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->j:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->d(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 169
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->j:Landroid/widget/LinearLayout;

    return-object v0

    .line 137
    :cond_1
    sub-int/2addr v0, v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->g:I

    .line 138
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->g:I

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->a:I

    mul-int/2addr v0, v2

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->b:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->h:I

    .line 139
    invoke-static {p1, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    sub-int v0, v1, v0

    .line 140
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->h:I

    if-le v2, v0, :cond_0

    .line 141
    const-string v2, "QihooWalletWindow"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "mFrameHeight > maxH"

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->h:I

    .line 143
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->h:I

    int-to-float v0, v0

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->b:I

    int-to-float v2, v2

    sget v3, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->c:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v0, v2

    sub-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->g:I

    goto :goto_0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->e:Landroid/app/Activity;

    return-object v0
.end method

.method private c(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 175
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->f:Landroid/content/Intent;

    const-string v2, "params"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 176
    const-string v1, "params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 177
    const-string v2, "headurl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->n:Ljava/lang/String;

    .line 178
    const-string v1, "QihooWalletWindow"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "params = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " mUrl = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->n:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->e:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->w()Z

    move-result v1

    if-nez v1, :cond_0

    .line 185
    invoke-virtual {v0, v6}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b(Z)V

    .line 187
    :cond_0
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->e()V

    .line 188
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 189
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b()Lcom/qihoo/gamecenter/sdk/pay/view/WalletListView;

    move-result-object v2

    .line 191
    new-instance v3, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow$2;

    invoke-direct {v3, p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/WalletListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 224
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 225
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private d(Landroid/app/Activity;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, -0x2

    .line 257
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 258
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 260
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v1

    const v2, -0x3fffff1b    # -2.0000546f

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 264
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 265
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 267
    const/16 v3, 0xd

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 268
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    const/4 v2, 0x1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 271
    const v2, -0xcccccd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    const-string v2, "360\u94b1\u5305"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 294
    return-object v0
.end method

.method private e(Landroid/app/Activity;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x4000004a    # 2.0000176f

    const/4 v1, 0x0

    .line 305
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->i:Landroid/widget/ImageView;

    .line 306
    const/high16 v0, 0x42240000    # 41.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    .line 308
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->getWidth()I

    move-result v2

    .line 309
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->getHeight()I

    move-result v0

    .line 310
    const-string v4, "QihooWalletWindow"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, " width = "

    aput-object v6, v5, v1

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, " height = "

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    iget v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->h:I

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v0, v4

    .line 312
    if-gez v0, :cond_0

    move v0, v1

    .line 315
    :cond_0
    iget v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->g:I

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v4, v3, 0x4

    sub-int/2addr v2, v4

    .line 316
    if-gez v2, :cond_1

    .line 320
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 322
    const/16 v3, 0x35

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 323
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 324
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 325
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->i:Landroid/widget/ImageView;

    const v2, 0x40000049    # 2.0000174f

    invoke-virtual {v0, v1, v2, v8, v8}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 329
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->i:Landroid/widget/ImageView;

    return-object v0

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;)Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->m:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;

    return-object v0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;)Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->d:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->e:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->a(Landroid/app/Activity;)V

    .line 95
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->e:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->c(Landroid/app/Activity;)V

    .line 98
    return-void
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 334
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;-><init>(Landroid/content/Context;)V

    .line 335
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 336
    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->c(I)V

    .line 338
    const-string v1, "\u786e\u8ba4\u9000\u51fa"

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow$3;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow$3;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;)V

    new-array v3, v6, [I

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    .line 364
    const-string v1, "\u7ee7\u7eed"

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow$4;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow$4;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;)V

    new-array v3, v6, [I

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    .line 371
    const-string v1, "\u60a8\u786e\u5b9a\u8981\u9000\u51fa\u6b64\u9875\u9762\u5417\uff1f"

    const/16 v2, 0x11

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->e:Landroid/app/Activity;

    const/high16 v5, 0x438c0000    # 280.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Ljava/lang/CharSequence;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 374
    const v1, -0x3fffff8d    # -2.0000274f

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(I)V

    .line 375
    invoke-virtual {v0, v6}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Z)V

    .line 376
    invoke-virtual {v0, v7}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setCancelable(Z)V

    .line 377
    invoke-virtual {v0, v7}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setCanceledOnTouchOutside(Z)V

    .line 378
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->show()V

    .line 380
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->e:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->d:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->d:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->c()V

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 390
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 301
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 302
    return-void
.end method

.method public setOnresult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->d:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->d:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->setOnresult(IILandroid/content/Intent;)V

    .line 396
    :cond_0
    return-void
.end method
