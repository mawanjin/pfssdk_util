.class public Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;
.super Ljava/lang/Object;
.source "Pay.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Landroid/app/Activity;

.field private c:Lcom/qihoo/gamecenter/sdk/pay/d;

.field private d:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

.field private e:Lcom/qihoo/gamecenter/sdk/pay/view/d;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/os/AsyncTask;

.field private h:J

.field private i:Lcom/qihoo/gamecenter/sdk/pay/j/f;

.field private j:Ljava/util/ArrayList;

.field private k:Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;

.field private l:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/LinearLayout;

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    const-wide/32 v0, -0x3b9ac9ff

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->h:J

    .line 832
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;

    .line 833
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    .line 834
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->m:Landroid/widget/Button;

    .line 949
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;J)J
    .locals 1

    .prologue
    .line 99
    iput-wide p1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->g:Landroid/os/AsyncTask;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->f:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;Lcom/qihoo/gamecenter/sdk/pay/j/f;)Lcom/qihoo/gamecenter/sdk/pay/j/f;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->i:Lcom/qihoo/gamecenter/sdk/pay/j/f;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->j:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;ZI)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(ZI)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;ZJ)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b(ZJ)V

    return-void
.end method

.method private a(Z)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 339
    iput-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->c:Lcom/qihoo/gamecenter/sdk/pay/d;

    .line 344
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/e;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    .line 345
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/d;

    .line 346
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v7

    .line 347
    if-eqz p1, :cond_0

    const-string v8, "BANK_QUICKPAY"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 349
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->c:Lcom/qihoo/gamecenter/sdk/pay/d;

    move v0, v1

    move v1, v4

    :goto_1
    move v3, v1

    move v1, v0

    .line 356
    goto :goto_0

    .line 351
    :cond_0
    if-nez p1, :cond_9

    const-string v8, "360bi"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 353
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->c:Lcom/qihoo/gamecenter/sdk/pay/d;

    move v0, v4

    move v1, v3

    .line 354
    goto :goto_1

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a:Landroid/content/Intent;

    const-string v6, "pay_type_definition"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 362
    if-eqz v6, :cond_5

    array-length v0, v6

    if-eqz v0, :cond_5

    .line 364
    array-length v7, v6

    move v0, v2

    :goto_2
    if-ge v2, v7, :cond_4

    aget-object v8, v6, v2

    .line 365
    if-eqz p1, :cond_3

    const-string v9, "BANK_QUICKPAY"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v0, v4

    .line 364
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 368
    :cond_3
    if-nez p1, :cond_2

    const-string v9, "360bi"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_4
    move v4, v0

    .line 375
    :cond_5
    if-eqz p1, :cond_7

    .line 376
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->c:Lcom/qihoo/gamecenter/sdk/pay/d;

    :goto_4
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->c:Lcom/qihoo/gamecenter/sdk/pay/d;

    .line 380
    :goto_5
    return-void

    :cond_6
    move-object v0, v5

    .line 376
    goto :goto_4

    .line 378
    :cond_7
    if-eqz v1, :cond_8

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->c:Lcom/qihoo/gamecenter/sdk/pay/d;

    :cond_8
    iput-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->c:Lcom/qihoo/gamecenter/sdk/pay/d;

    goto :goto_5

    :cond_9
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method private final a(ZI)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 705
    if-eqz p1, :cond_2

    const-string v0, "\u9000\u51fa\u652f\u4ed8"

    .line 706
    :goto_0
    if-eqz p1, :cond_3

    const-string v0, "\u60a8\u786e\u5b9a\u9000\u51fa\u652f\u4ed8\u5417\uff1f"

    move-object v1, v0

    .line 707
    :goto_1
    if-eqz p1, :cond_4

    const-string v0, "\u9000\u51fa"

    .line 708
    :goto_2
    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;-><init>(Landroid/content/Context;)V

    .line 709
    invoke-virtual {v2, v5}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->c(I)V

    .line 711
    if-eqz p1, :cond_5

    .line 712
    new-instance v3, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$10;

    invoke-direct {v3, p0, p2}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$10;-><init>(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;I)V

    new-array v4, v6, [I

    fill-array-data v4, :array_0

    invoke-virtual {v2, v0, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    .line 721
    const-string v0, "\u7ee7\u7eed\u652f\u4ed8"

    new-instance v3, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$11;

    invoke-direct {v3, p0, v2}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$11;-><init>(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;)V

    new-array v4, v6, [I

    fill-array-data v4, :array_1

    invoke-virtual {v2, v0, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    .line 740
    :goto_3
    invoke-virtual {v2, v5}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setCancelable(Z)V

    .line 741
    invoke-virtual {v2, v5}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setCanceledOnTouchOutside(Z)V

    .line 742
    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b(Ljava/lang/CharSequence;I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    const/4 v3, -0x2

    invoke-virtual {v2, v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Landroid/view/View;II)V

    .line 743
    const v0, -0x3fffff8d    # -2.0000274f

    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(I)V

    .line 744
    invoke-virtual {v2, v5}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Z)V

    .line 745
    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->show()V

    .line 746
    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 747
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    .line 748
    invoke-static {p2}, Lcom/qihoo/gamecenter/sdk/pay/k/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c;->execCallback(Ljava/lang/String;)V

    .line 750
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 754
    :cond_0
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/DispatcherPay;->a()V

    .line 756
    :cond_1
    return-void

    .line 705
    :cond_2
    const-string v0, "\u652f\u4ed8\u5931\u8d25"

    goto :goto_0

    .line 706
    :cond_3
    const-string v0, "\u767b\u5f55\u5df2\u5931\u6548,\u8bf7\u91cd\u65b0\u767b\u5f55"

    move-object v1, v0

    goto :goto_1

    .line 707
    :cond_4
    const-string v0, "\u786e\u5b9a"

    goto :goto_2

    .line 730
    :cond_5
    new-instance v3, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$12;

    invoke-direct {v3, p0, p2}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$12;-><init>(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;I)V

    new-array v4, v6, [I

    fill-array-data v4, :array_2

    invoke-virtual {v2, v0, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    goto :goto_3

    .line 712
    nop

    :array_0
    .array-data 4
        -0x3fffffad    # -2.0000198f
        -0x3fffffac    # -2.00002f
    .end array-data

    .line 721
    :array_1
    .array-data 4
        -0x3fffffab    # -2.0000203f
        -0x3fffffaa    # -2.0000205f
    .end array-data

    .line 730
    :array_2
    .array-data 4
        -0x3fffff69    # -2.000036f
        -0x3fffff67    # -2.0000365f
    .end array-data
.end method

.method private a(ZJ)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 193
    const-string v0, "Pay"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "\u83b7\u53d6\u6d3b\u52a8\u914d\u7f6e"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    const-string v2, "\u6b63\u5728\u8fdb\u5165..."

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/qihoo/gamecenter/sdk/pay/component/c;

    .line 196
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/f;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;ZJ)V

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/f;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->i:Lcom/qihoo/gamecenter/sdk/pay/j/f;

    .line 242
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->i:Lcom/qihoo/gamecenter/sdk/pay/j/f;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->s()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v3, "2"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 243
    return-void
.end method

.method private a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 317
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a:Landroid/content/Intent;

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/e;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v1

    .line 318
    const/16 v2, 0x401

    if-ne p1, v2, :cond_1

    .line 319
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 320
    :cond_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    const-string v2, "\u8be5\u6e38\u620f\u4e0d\u80fd\u652f\u4ed8"

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 321
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 333
    :goto_0
    return v0

    .line 325
    :cond_1
    const/16 v2, 0x40c

    if-eq p1, v2, :cond_2

    const/16 v2, 0x40b

    if-ne p1, v2, :cond_3

    .line 326
    :cond_2
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/k/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/e;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    .line 327
    if-nez v1, :cond_3

    .line 328
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    const-string v2, "\u8be5\u6e38\u620f\u4e0d\u80fd\u652f\u4ed8"

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 329
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 333
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;J)J
    .locals 3

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->h:J

    mul-long/2addr v0, p1

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->h:J

    return-wide v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;ZJ)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(ZJ)V

    return-void
.end method

.method private b(ZJ)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 249
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->d:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 257
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a:Landroid/content/Intent;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->j:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;-><init>(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->d:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->d:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-virtual {v0, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->setUserInputAmount(J)V

    .line 262
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 263
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->d:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    return-void
.end method

.method private b(Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 396
    if-eqz p1, :cond_2

    .line 397
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->c:Lcom/qihoo/gamecenter/sdk/pay/d;

    if-eqz v2, :cond_1

    const-string v2, "BANK_QUICKPAY"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->c:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 400
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 397
    goto :goto_0

    .line 400
    :cond_2
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->c:Lcom/qihoo/gamecenter/sdk/pay/d;

    if-eqz v2, :cond_3

    const-string v2, "360bi"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->c:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 270
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b()V

    .line 271
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->e:Lcom/qihoo/gamecenter/sdk/pay/view/d;

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/d;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a:Landroid/content/Intent;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->c:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->d()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/d;-><init>(Landroid/app/Activity;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/pay/d;Z)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->e:Lcom/qihoo/gamecenter/sdk/pay/view/d;

    .line 273
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a:Landroid/content/Intent;

    const-string v1, "screen_orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 275
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->e:Lcom/qihoo/gamecenter/sdk/pay/view/d;

    if-eqz v0, :cond_2

    const v0, 0xff02

    :goto_0
    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->a(I)V

    .line 276
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->e:Lcom/qihoo/gamecenter/sdk/pay/view/d;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$6;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$6;-><init>(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->a(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->d:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->d:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->clearFocus()V

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 303
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->e:Lcom/qihoo/gamecenter/sdk/pay/view/d;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->a(Ljava/util/ArrayList;)V

    .line 305
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->e:Lcom/qihoo/gamecenter/sdk/pay/view/d;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->a()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    return-void

    .line 275
    :cond_2
    const v0, 0xff01

    goto :goto_0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/os/AsyncTask;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->g:Landroid/os/AsyncTask;

    return-object v0
.end method

.method private d()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 387
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a:Landroid/content/Intent;

    const-string v3, "pay_type_definition"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 388
    if-eqz v2, :cond_0

    array-length v3, v2

    if-ne v3, v0, :cond_0

    const-string v3, "360bi"

    aget-object v2, v2, v1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)J
    .locals 2

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->h:J

    return-wide v0
.end method

.method private e()Z
    .locals 4

    .prologue
    .line 411
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->c:Lcom/qihoo/gamecenter/sdk/pay/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a:Landroid/content/Intent;

    const-string v1, "amount"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->c:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/d;->g()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->h()V

    return-void
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/k/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 423
    const-string v1, "BANK_QUICKPAY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 433
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    const-string v2, "\u6b63\u5728\u8fdb\u5165..."

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/qihoo/gamecenter/sdk/pay/component/c;

    .line 434
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/w;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$7;-><init>(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)V

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/w;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->s()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "1"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "1"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/w;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 519
    return-void
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->k()V

    return-void
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Lcom/qihoo/gamecenter/sdk/pay/view/d;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->e:Lcom/qihoo/gamecenter/sdk/pay/view/d;

    return-object v0
.end method

.method private h()V
    .locals 13

    .prologue
    const/16 v12, 0x401

    const-wide/16 v4, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 635
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    const-string v1, "360sdk_pay_open"

    const-string v2, "PaySource"

    const-string v3, "\u6e38\u620f\u6d88\u8d39"

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 636
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->o:I

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 699
    :goto_0
    return-void

    .line 638
    :cond_0
    const-string v1, ""

    .line 639
    const-string v0, ""

    .line 640
    const-string v2, ""

    .line 641
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->j:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 642
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/e;->h()Ljava/lang/String;

    .line 643
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/e;->g()Ljava/lang/String;

    move-result-object v1

    .line 644
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 646
    :cond_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a:Landroid/content/Intent;

    const-string v3, "amount"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 647
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a:Landroid/content/Intent;

    const-string v3, "qihoo_amount"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 648
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-wide v2, v4

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 649
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v2, v8

    if-lez v0, :cond_6

    :cond_2
    move-wide v0, v4

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 653
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->o:I

    if-ne v1, v12, :cond_7

    .line 654
    invoke-direct {p0, v10}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(Z)V

    .line 655
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a:Landroid/content/Intent;

    const-string v2, "isRecharge"

    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 656
    const-string v2, "1"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a:Landroid/content/Intent;

    const-string v8, "order_source"

    invoke-virtual {v3, v8}, Landroid/content/Intent;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 657
    const-string v3, "jw"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isfromcoupon:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    if-nez v2, :cond_7

    if-nez v1, :cond_3

    invoke-direct {p0, v10}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    :cond_3
    invoke-direct {p0, v10}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 666
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_7

    .line 667
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->c()V

    goto/16 :goto_0

    .line 648
    :cond_5
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Ljava/lang/String;)J

    move-result-wide v2

    goto/16 :goto_1

    .line 649
    :cond_6
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_2

    .line 673
    :cond_7
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 674
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    const-string v1, "360\u5e01\u652f\u4ed8\u901a\u9053\u5df2\u4e0b\u7ebf\uff0c\u6682\u65f6\u4e0d\u80fd\u652f\u4ed8"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 675
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    .line 676
    invoke-static {v11}, Lcom/qihoo/gamecenter/sdk/pay/k/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c;->execCallback(Ljava/lang/String;)V

    .line 677
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 681
    :cond_8
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->o:I

    if-ne v0, v12, :cond_a

    .line 682
    invoke-direct {p0, v11}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(Z)V

    .line 683
    invoke-direct {p0, v11}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 687
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/h/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 688
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/e/a;

    .line 689
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 691
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->c()V

    goto/16 :goto_0

    .line 697
    :cond_a
    invoke-direct {p0, v11, v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(ZJ)V

    goto/16 :goto_0
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 759
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->a()Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    const-string v0, "Pay"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "check qiku token before pay!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 761
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->a()Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$13;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$13;-><init>(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)V

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/login/plugin/g/a;)V

    .line 795
    :goto_0
    return-void

    .line 794
    :cond_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->j()V

    goto :goto_0
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 800
    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(Z)V

    .line 802
    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 807
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/h/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 808
    const-string v0, "Pay"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u9884\u53d6\u6570\u636e\u6210\u529f"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 809
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->g()V

    .line 830
    :goto_0
    return-void

    .line 811
    :cond_0
    const-string v0, "Pay"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u9884\u53d6\u6570\u636e..."

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 812
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    const-string v2, "\u6b63\u5728\u6253\u5f00\u652f\u4ed8,\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/qihoo/gamecenter/sdk/pay/component/c;

    .line 813
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a:Landroid/content/Intent;

    const-string v3, "access_token"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "user_query"

    new-instance v4, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$2;

    invoke-direct {v4, p0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V

    goto :goto_0

    .line 828
    :cond_1
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->g()V

    goto :goto_0
.end method

.method static synthetic j(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->g()V

    return-void
.end method

.method static synthetic k(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;

    return-object v0
.end method

.method private k()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v4, -0x1

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 840
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->n:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 841
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->n:Landroid/widget/LinearLayout;

    .line 842
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->n:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 844
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 845
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 847
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;

    if-nez v0, :cond_1

    .line 848
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;

    .line 849
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 852
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    invoke-static {v1, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v5, v1, v5, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->setPadding(IIII)V

    .line 854
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "1000"

    aput-object v1, v0, v5

    const-string v1, "5000"

    aput-object v1, v0, v6

    const-string v1, "10000"

    aput-object v1, v0, v8

    const/4 v1, 0x3

    const-string v2, "30000"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "50000"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\u5176\u4ed6"

    aput-object v2, v0, v1

    .line 857
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;

    const-string v2, "\u5143"

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->setUnit(Ljava/lang/String;)V

    .line 858
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->setPayAmountDataArray([Ljava/lang/String;)V

    .line 859
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->n:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 861
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$3;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$3;-><init>(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->setEditViewDoneListener(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V

    .line 883
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->m:Landroid/widget/Button;

    if-nez v0, :cond_2

    .line 884
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->m:Landroid/widget/Button;

    .line 885
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->m:Landroid/widget/Button;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 889
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->m:Landroid/widget/Button;

    const-string v1, "\u7acb\u5373\u652f\u4ed8"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 890
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->m:Landroid/widget/Button;

    new-instance v1, Landroid/content/res/ColorStateList;

    new-array v2, v8, [[I

    new-array v3, v6, [I

    const v4, 0x101009e

    aput v4, v3, v5

    aput-object v3, v2, v5

    new-array v3, v6, [I

    const v4, -0x101009e

    aput v4, v3, v5

    aput-object v3, v2, v6

    new-array v3, v8, [I

    fill-array-data v3, :array_0

    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 899
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->m:Landroid/widget/Button;

    const v2, -0x3fffff69    # -2.000036f

    const v3, -0x3fffff67    # -2.0000365f

    const v4, -0x3fffff68    # -2.0000362f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 903
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->m:Landroid/widget/Button;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 905
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->m:Landroid/widget/Button;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$4;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$4;-><init>(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 927
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->n:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->m:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 930
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    if-nez v0, :cond_3

    .line 931
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    .line 932
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    const v1, 0xff01

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->c(I)V

    .line 933
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    const-string v1, "\u8bf7\u9009\u62e9\u652f\u4ed8\u91d1\u989d"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 934
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    const v1, -0x3fffff8d    # -2.0000274f

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(I)V

    .line 935
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    invoke-static {v1, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    invoke-static {v2, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    invoke-static {v3, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v5, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(IIII)V

    .line 937
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    invoke-virtual {v0, v5}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setCanceledOnTouchOutside(Z)V

    .line 938
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$5;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$5;-><init>(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 944
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setContentView(Landroid/view/View;)V

    .line 946
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->show()V

    .line 947
    return-void

    .line 890
    :array_0
    .array-data 4
        -0x1
        -0xc0c0d
    .end array-data
.end method

.method static synthetic l(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    return-object v0
.end method

.method static synthetic m(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->i()V

    return-void
.end method

.method static synthetic n(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->o:I

    return v0
.end method

.method static synthetic o(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->d:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 524
    const-string v0, "Pay"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "\u67e5\u8be2\u7528\u6237 \u652f\u4ed8\u5b9d\u7b7e\u7ea6\u72b6\u6001\uff0cbegin."

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/h;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$8;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$8;-><init>(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)V

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/h;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 565
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 570
    const-string v0, "Pay"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u83b7\u53d6\u6536\u94f6\u53f0\u516c\u544a\u4fe1\u606f\uff0cbegin."

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/b;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$9;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$9;-><init>(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)V

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/b;->a(Lcom/qihoo/gamecenter/sdk/common/j/g;[Ljava/lang/String;)V

    .line 629
    return-void
.end method

.method public run(Lcom/qihoo/gamecenter/sdk/common/b;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/16 v4, 0x50

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 114
    const-string v0, "callback_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/a;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 177
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 120
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    .line 121
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a:Landroid/content/Intent;

    .line 122
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a:Landroid/content/Intent;

    const-string v1, "function_code"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->o:I

    .line 125
    const-string v0, "access_token"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    const-string v1, "\u652f\u4ed8\u53c2\u6570ACCESS_TOKEN\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u8c03\u7528\u652f\u4ed8"

    invoke-static {v0, v1, v5, v4}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 129
    const-string v0, "Pay"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "\u652f\u4ed8\u53c2\u6570ACCESS_TOKEN\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u8c03\u7528\u652f\u4ed8"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 135
    :cond_1
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    const-string v1, "\u8bf7\u767b\u5f55\u540e\uff0c\u518d\u652f\u4ed8"

    invoke-static {v0, v1, v5, v4}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 137
    const-string v0, "Pay"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "\u7528\u6237\u672a\u767b\u5f55\uff0cQT\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u8c03\u7528\u652f\u4ed8"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 143
    :cond_2
    const-string v0, "qihoo_user_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 145
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    const-string v1, "\u652f\u4ed8\u53c2\u6570QIHOO_USER_ID\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u8c03\u7528\u652f\u4ed8"

    invoke-static {v0, v1, v5, v4}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 147
    const-string v0, "Pay"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "\u652f\u4ed8\u53c2\u6570QIHOO_USER_ID\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u8c03\u7528\u652f\u4ed8"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 151
    :cond_3
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 153
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/a/d;->b(Ljava/lang/String;)V

    .line 163
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setActivityControl"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/qihoo/gamecenter/sdk/common/b;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;

    invoke-direct {v4, p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;-><init>(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;Lcom/qihoo/gamecenter/sdk/common/b;)V

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const-string v1, "Pay"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 154
    :cond_5
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 155
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    const-string v1, "\u652f\u4ed8QIHOO_USER_ID\u4e0e\u767b\u5f55\u7528\u6237\u4e0d\u4e00\u81f4\uff0c\u65e0\u6cd5\u8c03\u7528\u652f\u4ed8"

    invoke-static {v0, v1, v5, v4}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 157
    const-string v0, "Pay"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "\u652f\u4ed8\u53c2\u6570QIHOO_USER_ID\u4e0e\u767b\u5f55\u7528\u6237\u4e0d\u4e00\u81f4\uff0c\u65e0\u6cd5\u8c03\u7528\u652f\u4ed8"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 168
    :catch_1
    move-exception v0

    .line 169
    const-string v1, "Pay"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 170
    :catch_2
    move-exception v0

    .line 171
    const-string v1, "Pay"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 172
    :catch_3
    move-exception v0

    .line 173
    const-string v1, "Pay"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 174
    :catch_4
    move-exception v0

    .line 175
    const-string v1, "Pay"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
