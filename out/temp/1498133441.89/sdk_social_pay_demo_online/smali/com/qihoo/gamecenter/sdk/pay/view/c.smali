.class public Lcom/qihoo/gamecenter/sdk/pay/view/c;
.super Lcom/qihoo/gamecenter/sdk/pay/component/a;
.source "PayFloatResponse.java"


# static fields
.field public static f:Z


# instance fields
.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Ljava/lang/String;

.field private n:Landroid/content/Intent;

.field private o:Lcom/qihoo/gamecenter/sdk/pay/j/z;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/pay/component/a;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->m:Ljava/lang/String;

    .line 80
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->m:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->n:Landroid/content/Intent;

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/c;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->c:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;)V
    .locals 9

    .prologue
    .line 341
    const-string v0, "Y"

    .line 342
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    .line 343
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->n:Landroid/content/Intent;

    const-string v4, "qihoo_user_id"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 344
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->n:Landroid/content/Intent;

    const-string v5, "access_token"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 346
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->n:Landroid/content/Intent;

    const-string v6, "pwd_token"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 348
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->o:Lcom/qihoo/gamecenter/sdk/pay/j/z;

    if-eqz v6, :cond_0

    .line 387
    :goto_0
    return-void

    .line 351
    :cond_0
    new-instance v6, Lcom/qihoo/gamecenter/sdk/pay/j/z;

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->c:Landroid/app/Activity;

    new-instance v8, Lcom/qihoo/gamecenter/sdk/pay/view/c$3;

    invoke-direct {v8, p0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/c$3;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/c;J)V

    invoke-direct {v6, v7, v8}, Lcom/qihoo/gamecenter/sdk/pay/j/z;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V

    iput-object v6, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->o:Lcom/qihoo/gamecenter/sdk/pay/j/z;

    .line 384
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->o:Lcom/qihoo/gamecenter/sdk/pay/j/z;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v4, v7, v1

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    aput-object v0, v7, v1

    const/4 v0, 0x4

    aput-object v5, v7, v0

    invoke-virtual {v6, v7}, Lcom/qihoo/gamecenter/sdk/pay/j/z;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/c;Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/c;->a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;)V

    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/view/c;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->c:Landroid/app/Activity;

    return-object v0
.end method

.method private b(II)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 459
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/view/c;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/pay/view/c;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/pay/view/c;)Lcom/qihoo/gamecenter/sdk/pay/k/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->e:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    return-object v0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/pay/view/c;)Lcom/qihoo/gamecenter/sdk/pay/k/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->e:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    return-object v0
.end method

.method private f()Z
    .locals 3

    .prologue
    .line 136
    const-string v0, "1"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->n:Landroid/content/Intent;

    const-string v2, "order_source_real"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/pay/view/c;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->c:Landroid/app/Activity;

    return-object v0
.end method

.method private g()Z
    .locals 3

    .prologue
    .line 139
    const-string v0, "2"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->n:Landroid/content/Intent;

    const-string v2, "order_source_real"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/pay/view/c;)Lcom/qihoo/gamecenter/sdk/pay/k/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->e:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    return-object v0
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v3, -0x2

    const/4 v5, 0x1

    .line 210
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 213
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 215
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->c:Landroid/app/Activity;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 216
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 219
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->c:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->k:Landroid/widget/LinearLayout;

    .line 220
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 221
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 222
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 225
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->c:Landroid/app/Activity;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 226
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 228
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 229
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 230
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 231
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 232
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->n:Landroid/content/Intent;

    new-instance v4, Lcom/qihoo/gamecenter/sdk/pay/view/c$1;

    invoke-direct {v4, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/c$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/c;)V

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;-><init>(Landroid/content/Context;Landroid/content/Intent;ILcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView$a;)V

    .line 277
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    return-void
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/pay/view/c;)Lcom/qihoo/gamecenter/sdk/pay/k/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->e:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    return-object v0
.end method

.method private i()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v3, -0x2

    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v7, -0x1

    const/4 v6, 0x1

    .line 284
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 287
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 289
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 291
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->c:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->l:Landroid/widget/LinearLayout;

    .line 292
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 293
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 294
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 297
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->c:Landroid/app/Activity;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 298
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 300
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 302
    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->c:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;-><init>(Landroid/content/Context;)V

    .line 303
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    const/16 v4, 0x4e20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->setParams([Ljava/lang/Object;)V

    .line 304
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->c:Landroid/app/Activity;

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 308
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 309
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->c:Landroid/app/Activity;

    invoke-static {v0, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 310
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->c:Landroid/app/Activity;

    invoke-static {v0, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 311
    new-instance v0, Landroid/widget/Button;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->c:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 313
    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 314
    const-string v3, "\u8fd4\u56de\u6e38\u620f"

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->c:Landroid/app/Activity;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v0, v6, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 317
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->d:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v4, -0x3fffff69    # -2.000036f

    const v5, -0x3fffff67    # -2.0000365f

    const v6, -0x3fffff68    # -2.0000362f

    invoke-virtual {v3, v0, v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 319
    new-instance v3, Lcom/qihoo/gamecenter/sdk/pay/view/c$2;

    invoke-direct {v3, p0, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/c$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/c;Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    return-void
.end method

.method static synthetic j(Lcom/qihoo/gamecenter/sdk/pay/view/c;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->c:Landroid/app/Activity;

    return-object v0
.end method

.method private j()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 435
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->c:Landroid/app/Activity;

    const-string v1, "pay_pwd_switch"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 436
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->c:Landroid/app/Activity;

    const-string v2, "pay_pwd_limit_switch"

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/p;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 438
    const-string v2, "PayFloatResponse"

    new-array v3, v7, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PreferenceUtils.isSetPwd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    const-string v2, "PayFloatResponse"

    new-array v3, v7, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PreferenceUtils.isSetLimit:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 441
    if-ne v0, v7, :cond_1

    .line 443
    if-nez v1, :cond_0

    .line 444
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->i:Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;

    invoke-virtual {v0, v8}, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->setVisibility(I)V

    .line 445
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/c;->i()V

    .line 446
    sput-boolean v6, Lcom/qihoo/gamecenter/sdk/pay/view/c;->f:Z

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->i:Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;

    invoke-virtual {v0, v8}, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->setVisibility(I)V

    .line 451
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/c;->h()V

    .line 452
    sput-boolean v6, Lcom/qihoo/gamecenter/sdk/pay/view/c;->f:Z

    goto :goto_0
.end method

.method static synthetic k(Lcom/qihoo/gamecenter/sdk/pay/view/c;)Lcom/qihoo/gamecenter/sdk/pay/k/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->e:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    return-object v0
.end method

.method static synthetic l(Lcom/qihoo/gamecenter/sdk/pay/view/c;)Lcom/qihoo/gamecenter/sdk/pay/k/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->e:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    return-object v0
.end method

.method static synthetic m(Lcom/qihoo/gamecenter/sdk/pay/view/c;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic n(Lcom/qihoo/gamecenter/sdk/pay/view/c;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic o(Lcom/qihoo/gamecenter/sdk/pay/view/c;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic p(Lcom/qihoo/gamecenter/sdk/pay/view/c;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic q(Lcom/qihoo/gamecenter/sdk/pay/view/c;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic r(Lcom/qihoo/gamecenter/sdk/pay/view/c;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic s(Lcom/qihoo/gamecenter/sdk/pay/view/c;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic t(Lcom/qihoo/gamecenter/sdk/pay/view/c;)Lcom/qihoo/gamecenter/sdk/pay/k/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->e:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    return-object v0
.end method

.method static synthetic u(Lcom/qihoo/gamecenter/sdk/pay/view/c;)Lcom/qihoo/gamecenter/sdk/pay/k/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->e:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    return-object v0
.end method


# virtual methods
.method protected a()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 465
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 395
    packed-switch p1, :pswitch_data_0

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 398
    :pswitch_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->i:Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;

    invoke-virtual {v0, p1, p3, p4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->setContent(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V

    .line 400
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->i:Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->setVisibility(I)V

    .line 403
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/c;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->i:Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;

    const-string v1, "\u8fd4\u56de\u6e38\u620f"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->setBackToGame(Ljava/lang/String;)V

    goto :goto_0

    .line 405
    :cond_1
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 406
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->i:Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;

    const-string v1, "\u8fd4\u56de\u4ee3\u91d1\u5238\u5546\u57ce"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->setBackToGame(Ljava/lang/String;)V

    goto :goto_0

    .line 407
    :cond_2
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->i:Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;

    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->setBackToGame(Ljava/lang/String;)V

    goto :goto_0

    .line 414
    :pswitch_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->f:Z

    .line 415
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->i:Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p3, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->setContent(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V

    .line 417
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->h:Landroid/view/View;

    const v1, -0x7a3bb1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 418
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->i:Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->setVisibility(I)V

    .line 419
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/c;->j()V

    goto :goto_0

    .line 395
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/a;->a(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V

    .line 145
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->i:Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->i:Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->a(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V

    .line 148
    :cond_0
    return-void
.end method

.method protected b(I)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, -0x2

    const/4 v4, 0x1

    .line 86
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->j:Landroid/widget/LinearLayout;

    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 88
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 90
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->c:Landroid/app/Activity;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 92
    invoke-direct {p0, v6, v5}, Lcom/qihoo/gamecenter/sdk/pay/view/c;->b(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 93
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 94
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 96
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->c:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->g:Landroid/widget/TextView;

    .line 97
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 99
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->g:Landroid/widget/TextView;

    const v2, -0x99999a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->c:Landroid/app/Activity;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 103
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->j:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 105
    invoke-direct {p0, v6, v5}, Lcom/qihoo/gamecenter/sdk/pay/view/c;->b(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 106
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 108
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->c:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->h:Landroid/view/View;

    .line 109
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->h:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->d:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->h:Landroid/view/View;

    const v3, -0x3fffff25    # -2.0000522f

    invoke-virtual {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 111
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->j:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113
    invoke-direct {p0, v6, v5}, Lcom/qihoo/gamecenter/sdk/pay/view/c;->b(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 114
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 115
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 117
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->c:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->i:Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;

    .line 118
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->i:Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->i:Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->a(I)V

    .line 120
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->i:Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 123
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 472
    return-void
.end method
