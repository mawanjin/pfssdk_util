.class public final enum Lcom/qihoo/gamecenter/sdk/pay/a;
.super Ljava/lang/Enum;
.source "PayDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/a$a;,
        Lcom/qihoo/gamecenter/sdk/pay/a$b;
    }
.end annotation


# static fields
.field public static final enum a:Lcom/qihoo/gamecenter/sdk/pay/a;

.field private static final synthetic h:[Lcom/qihoo/gamecenter/sdk/pay/a;


# instance fields
.field public b:Z

.field private c:Landroid/content/Intent;

.field private d:Landroid/content/Context;

.field private e:Lcom/qihoo/gamecenter/sdk/pay/d;

.field private f:Lcom/qihoo/gamecenter/sdk/pay/a$a;

.field private g:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/a;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/a;->a:Lcom/qihoo/gamecenter/sdk/pay/a;

    .line 48
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/qihoo/gamecenter/sdk/pay/a;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a;->a:Lcom/qihoo/gamecenter/sdk/pay/a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/a;->h:[Lcom/qihoo/gamecenter/sdk/pay/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a;->b:Z

    .line 488
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a;->d:Landroid/content/Context;

    return-object v0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 388
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/b/b;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/pay/b/b;-><init>()V

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/a;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/a;->c:Landroid/content/Intent;

    invoke-static {v2, v3, p1}, Lcom/qihoo/gamecenter/sdk/pay/k/g;->a(Landroid/content/Context;Landroid/content/Intent;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/a;->f:Lcom/qihoo/gamecenter/sdk/pay/a$a;

    invoke-virtual {v1, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/b/b;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/a$a;)V

    .line 390
    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    :goto_0
    return-void

    .line 325
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/j;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/a;->c:Landroid/content/Intent;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/pay/a$2;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/pay/a$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/a;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/j/j;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/j/j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private a([Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 227
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const-string v0, "PayDelegate"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doBankCardOrderPay_syncLock"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    :goto_0
    return-void

    .line 233
    :cond_0
    const-string v0, "PayDelegate"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doBankCardOrderPay\u4e0b\u5355"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/o;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/a;->d:Landroid/content/Context;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/a$1;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/a$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/a;)V

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/a;->c:Landroid/content/Intent;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/j/o;-><init>(Landroid/content/Context;ZLcom/qihoo/gamecenter/sdk/common/j/d$a;Landroid/content/Intent;)V

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/j/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/a;)Lcom/qihoo/gamecenter/sdk/pay/a$a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a;->f:Lcom/qihoo/gamecenter/sdk/pay/a$a;

    return-object v0
.end method

.method private b(Z)V
    .locals 7

    .prologue
    .line 393
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/i/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/a;->g:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/a;->c:Landroid/content/Intent;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/a;->f:Lcom/qihoo/gamecenter/sdk/pay/a$a;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/a;->d:Landroid/content/Context;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/pay/a;->c:Landroid/content/Intent;

    invoke-static {v5, v6, p1}, Lcom/qihoo/gamecenter/sdk/pay/k/g;->b(Landroid/content/Context;Landroid/content/Intent;Z)Ljava/lang/String;

    move-result-object v6

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/qihoo/gamecenter/sdk/pay/i/a;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Landroid/app/Activity;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/pay/a$a;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/i/a;->a()V

    .line 394
    return-void
.end method

.method private b([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 410
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    :goto_0
    return-void

    .line 412
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/s;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/a;->d:Landroid/content/Context;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/a$3;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/a$3;-><init>(Lcom/qihoo/gamecenter/sdk/pay/a;)V

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/a;->c:Landroid/content/Intent;

    invoke-direct {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/j/s;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;Landroid/content/Intent;)V

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/j/s;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/a;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a;->c:Landroid/content/Intent;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 482
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/i/b;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/a;->c:Landroid/content/Intent;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/a;->f:Lcom/qihoo/gamecenter/sdk/pay/a$a;

    invoke-direct {v1, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/i/b;-><init>(Landroid/app/Activity;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/pay/a$a;)V

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/i/b;->a()V

    .line 483
    return-void
.end method

.method private c(Z)V
    .locals 4

    .prologue
    .line 400
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/b/c;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/pay/b/c;-><init>()V

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/a;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/a;->c:Landroid/content/Intent;

    invoke-static {v2, v3, p1}, Lcom/qihoo/gamecenter/sdk/pay/k/g;->a(Landroid/content/Context;Landroid/content/Intent;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/a;->f:Lcom/qihoo/gamecenter/sdk/pay/a$a;

    invoke-virtual {v1, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/b/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/a$a;)V

    .line 402
    return-void
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/pay/a;)Lcom/qihoo/gamecenter/sdk/pay/d;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a;->e:Lcom/qihoo/gamecenter/sdk/pay/d;

    return-object v0
.end method


# virtual methods
.method public varargs a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/pay/d;[Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/a$a;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 169
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/pay/a;->c:Landroid/content/Intent;

    .line 170
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/a;->d:Landroid/content/Context;

    .line 171
    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/pay/a;->e:Lcom/qihoo/gamecenter/sdk/pay/d;

    .line 172
    iput-object p6, p0, Lcom/qihoo/gamecenter/sdk/pay/a;->f:Lcom/qihoo/gamecenter/sdk/pay/a$a;

    .line 173
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/a;->g:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    .line 174
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a;->e:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 175
    const-string v1, "PayDelegate"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "delegatePay"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/a;->f:Lcom/qihoo/gamecenter/sdk/pay/a$a;

    if-eqz v1, :cond_1

    .line 178
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/a;->f:Lcom/qihoo/gamecenter/sdk/pay/a$a;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a()V

    .line 182
    const-string v1, "PayDelegate"

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mPayType.getPayType():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    const-string v1, "BANK_QUICKPAY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 185
    invoke-static {v5, p7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    const-string v1, "do_pay_confirm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    invoke-direct {p0, p5}, Lcom/qihoo/gamecenter/sdk/pay/a;->a([Ljava/lang/String;)V

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "@PayDelegate: pay listener can\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a;->c:Landroid/content/Intent;

    const-string v1, "isRecharge"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, p5, v0}, Lcom/qihoo/gamecenter/sdk/pay/a;->a([Ljava/lang/String;Z)V

    goto :goto_0

    .line 197
    :cond_3
    const-string v1, "zfb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 198
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a;->c:Landroid/content/Intent;

    const-string v1, "daikou_is_choosed"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 199
    if-nez v0, :cond_4

    .line 200
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a;->c:Landroid/content/Intent;

    const-string v1, "isRecharge"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/a;->a(Z)V

    goto :goto_0

    .line 202
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a;->c:Landroid/content/Intent;

    const-string v1, "isRecharge"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/a;->b(Z)V

    goto :goto_0

    .line 206
    :cond_5
    const-string v1, "MOBILE_WEIXIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 207
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a;->c:Landroid/content/Intent;

    const-string v1, "isRecharge"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/a;->c(Z)V

    goto :goto_0

    .line 210
    :cond_6
    const-string v1, "JCARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "MOBILE_CARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 212
    :cond_7
    invoke-direct {p0, p5}, Lcom/qihoo/gamecenter/sdk/pay/a;->b([Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_8
    const-string v1, "360bi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/a;->c()V

    goto :goto_0
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 542
    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/pay/a;->b:Z

    if-eqz v2, :cond_0

    .line 543
    const-string v2, "PayDelegate"

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "syncLock:true"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    :goto_0
    return v0

    .line 546
    :cond_0
    const-string v2, "PayDelegate"

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "syncLock:false"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a;->b:Z

    move v0, v1

    .line 548
    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 556
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a;->b:Z

    .line 557
    return-void
.end method
