.class public Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;
.super Lcom/qihoo/gamecenter/sdk/pay/component/APayWidget;
.source "PaySMSVerifyBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$a;
    }
.end annotation


# static fields
.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/content/Intent;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/os/AsyncTask;

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$a;

.field private u:Lcom/qihoo/gamecenter/sdk/pay/k/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/c;->V:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v0

    sput v0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->c:I

    .line 42
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/c;->W:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v0

    sput v0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->d:I

    .line 43
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/c;->X:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v0

    sput v0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->e:I

    .line 44
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/c;->Y:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v0

    sput v0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/APayWidget;-><init>(Landroid/content/Context;)V

    .line 50
    const-string v0, "BANK_QUICKPAY"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->h:Ljava/lang/String;

    .line 62
    const/4 v0, 0x6

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->s:I

    .line 64
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->t:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$a;

    .line 141
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->s:I

    return v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->o:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->n:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->n:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 409
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->k:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u8bf7\u6c42..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 412
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;Z)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->c(Z)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;ZZ)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 505
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/p$a;->b(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    move v0, v1

    .line 507
    :goto_0
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 508
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->j:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 510
    if-nez v0, :cond_3

    .line 511
    if-eqz p2, :cond_0

    .line 512
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/p$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, -0xa2b6

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->setVerifyTips(Ljava/lang/String;I)V

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 520
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 523
    :cond_1
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->c(Z)V

    .line 524
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 505
    goto :goto_0

    .line 515
    :cond_3
    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->a(Z)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;)Lcom/qihoo/gamecenter/sdk/pay/k/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->u:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 415
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/p;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->i:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->g()Lcom/qihoo/gamecenter/sdk/common/j/d$a;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/p;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->t:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$a;

    invoke-interface {v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->t:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$a;

    invoke-interface {v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/p;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->n:Landroid/os/AsyncTask;

    .line 418
    return-void
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->j:Landroid/widget/EditText;

    return-object v0
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 468
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$8;

    invoke-direct {v0, p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$8;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;Z)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->post(Ljava/lang/Runnable;)Z

    .line 491
    return-void
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->t:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->g:Ljava/lang/String;

    .line 317
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->t:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$a;

    invoke-interface {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->t:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$a;

    invoke-interface {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->g:Ljava/lang/String;

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/qihoo/gamecenter/sdk/common/j/d$a;
    .locals 1

    .prologue
    .line 421
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$7;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$7;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;)V

    return-object v0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->h()V

    return-void
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->o:Ljava/lang/Runnable;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->l:Landroid/widget/TextView;

    const v1, -0x99999a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 528
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->l:Landroid/widget/TextView;

    const-string v1, "\u00b7\u70b9\u51fb\u53f3\u4fa7\u6309\u94ae\uff0c\u53ef\u4ee5\u91cd\u65b0\u83b7\u53d6\u77ed\u4fe1\u6821\u9a8c\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 326
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->f()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/p$a;->a(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->k:Landroid/widget/TextView;

    const-string v1, "\u83b7\u53d6\u77ed\u4fe1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    return-void
.end method

.method public a(I)V
    .locals 12

    .prologue
    const v11, -0xff01

    const/high16 v10, 0x41000000    # 8.0f

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 144
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->removeAllViews()V

    .line 147
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 149
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 150
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 152
    if-ne p1, v11, :cond_0

    .line 153
    sget v2, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->d:I

    invoke-virtual {v1, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 159
    :goto_0
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->l:Landroid/widget/TextView;

    .line 160
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->l:Landroid/widget/TextView;

    sget v3, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->c:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 161
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x4154cccd    # 13.3f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 164
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->l:Landroid/widget/TextView;

    const v2, -0x99999a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->addView(Landroid/view/View;)V

    .line 167
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 168
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 169
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 170
    sget v2, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->f:I

    invoke-virtual {v1, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 172
    if-ne p1, v11, :cond_1

    .line 173
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 178
    :goto_1
    new-instance v2, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->j:Landroid/widget/EditText;

    .line 179
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->j:Landroid/widget/EditText;

    sget v3, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->d:I

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setId(I)V

    .line 180
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->j:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->j:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x4154cccd    # 13.3f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v8, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 183
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->j:Landroid/widget/EditText;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 184
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->j:Landroid/widget/EditText;

    const v2, -0x333334

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 185
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->j:Landroid/widget/EditText;

    const-string v2, "\u8bf7\u8f93\u5165\u77ed\u4fe1\u6821\u9a8c\u7801"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->j:Landroid/widget/EditText;

    new-array v2, v8, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget v4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->s:I

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v7

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 189
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->j:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 190
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->b:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->j:Landroid/widget/EditText;

    const v3, -0x3fffff9a    # -2.0000243f

    const v4, -0x3fffff9a    # -2.0000243f

    const v5, -0x3fffff9b    # -2.000024f

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 192
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->j:Landroid/widget/EditText;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 193
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->j:Landroid/widget/EditText;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 194
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->j:Landroid/widget/EditText;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$2;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 213
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->j:Landroid/widget/EditText;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$3;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$3;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 228
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->j:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->addView(Landroid/view/View;)V

    .line 230
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 231
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 233
    if-ne p1, v11, :cond_2

    .line 234
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 239
    :goto_2
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->k:Landroid/widget/TextView;

    .line 240
    new-instance v2, Landroid/content/res/ColorStateList;

    new-array v3, v9, [[I

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    aput-object v4, v3, v7

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    aput-object v4, v3, v8

    const/4 v4, 0x2

    new-array v5, v8, [I

    const v6, -0x101009e

    aput v6, v5, v7

    aput-object v5, v3, v4

    new-array v4, v9, [I

    fill-array-data v4, :array_2

    invoke-direct {v2, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 254
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->k:Landroid/widget/TextView;

    sget v4, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->f:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 255
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 257
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->k:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 258
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x4154cccd    # 13.3f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 260
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->k:Landroid/widget/TextView;

    const-string v2, "\u83b7\u53d6\u77ed\u4fe1"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->b:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->k:Landroid/widget/TextView;

    const v3, -0x3fffffd3    # -2.0000107f

    const v4, -0x3fffffd3    # -2.0000107f

    const v5, -0x3fffffd4    # -2.0000105f

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 264
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v7, v0, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 265
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$4;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$4;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->addView(Landroid/view/View;)V

    .line 274
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 275
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 276
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 277
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 278
    sget v1, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->f:I

    invoke-virtual {v0, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 279
    const/4 v1, 0x7

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 281
    if-ne p1, v11, :cond_3

    .line 282
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 287
    :goto_3
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->m:Landroid/widget/ImageView;

    .line 288
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->m:Landroid/widget/ImageView;

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 289
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->m:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$5;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$5;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->b:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->m:Landroid/widget/ImageView;

    const v2, 0x40000078    # 2.0000286f

    const v3, 0x40000079    # 2.0000288f

    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 300
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->addView(Landroid/view/View;)V

    .line 301
    return-void

    .line 155
    :cond_0
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 156
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_0

    .line 175
    :cond_1
    sget v2, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->c:I

    invoke-virtual {v1, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1

    .line 236
    :cond_2
    sget v2, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->c:I

    invoke-virtual {v1, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_2

    .line 284
    :cond_3
    sget v1, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->c:I

    invoke-virtual {v0, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    .line 240
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        -0x10100a7
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        -0xaa7f38
        -0x979798
        -0x383839
    .end array-data
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 368
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/p$a;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 370
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->t:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 384
    :goto_0
    return-void

    .line 372
    :cond_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/p$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->setVerifyTips(Ljava/lang/String;)V

    .line 375
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->u:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    if-eqz v1, :cond_1

    .line 376
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/j/p$a;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/pay/j/p$a;-><init>()V

    .line 377
    invoke-virtual {v1, v5}, Lcom/qihoo/gamecenter/sdk/pay/j/p$a;->a(I)V

    .line 378
    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/j/p$a;->a(Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->u:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    const v2, 0xff11

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-interface {v0, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 382
    :cond_1
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->b()V

    goto :goto_0
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->u:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    .line 638
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 337
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 341
    :cond_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->f()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/p$a;->a(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$6;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$6;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 362
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 497
    invoke-direct {p0, v0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->a(ZZ)V

    .line 498
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 501
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->a(ZZ)V

    .line 502
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 545
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->s:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 631
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 388
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/APayWidget;->onDetachedFromWindow()V

    .line 390
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->n:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->n:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 397
    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .prologue
    .line 585
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 586
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->j:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 588
    if-nez p1, :cond_1

    .line 589
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 592
    :cond_0
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->a()V

    .line 593
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->k:Landroid/widget/TextView;

    const-string v1, "\u83b7\u53d6\u77ed\u4fe1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    :cond_1
    return-void
.end method

.method public varargs setParams(Landroid/content/Intent;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 577
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->i:Landroid/content/Intent;

    .line 578
    const/4 v0, 0x0

    invoke-static {v0, p2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->r:Ljava/lang/String;

    .line 579
    const/4 v0, 0x1

    invoke-static {v0, p2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->q:Ljava/lang/String;

    .line 580
    const/4 v0, 0x2

    invoke-static {v0, p2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->p:Ljava/lang/String;

    .line 581
    return-void
.end method

.method public setPayType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->h:Ljava/lang/String;

    .line 574
    return-void
.end method

.method public setSMSVerifyLength(I)V
    .locals 5

    .prologue
    .line 549
    if-gez p1, :cond_0

    .line 560
    :goto_0
    return-void

    .line 551
    :cond_0
    if-nez p1, :cond_1

    .line 557
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->j:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget v4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->s:I

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    .line 554
    :cond_1
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->s:I

    goto :goto_1
.end method

.method public setVerify(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->j:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 570
    return-void
.end method

.method public setVerifyDataGetter(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$a;)V
    .locals 0

    .prologue
    .line 134
    if-eqz p1, :cond_0

    .line 135
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->t:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$a;

    .line 137
    :cond_0
    return-void
.end method

.method public setVerifyTips(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 603
    const v0, -0x99999a

    invoke-virtual {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->setVerifyTips(Ljava/lang/String;I)V

    .line 604
    return-void
.end method

.method public setVerifyTips(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 613
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 614
    const-string v0, "\u00b7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 615
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00b7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 617
    :cond_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/j/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 624
    return-void

    .line 619
    :cond_1
    const-string p1, "\u00b7\u4e3a\u4e86\u60a8\u7684\u652f\u4ed8\u5b89\u5168\uff0c\u8bf7\u8f93\u5165\u77ed\u4fe1\u6821\u9a8c\u7801"

    goto :goto_0
.end method
