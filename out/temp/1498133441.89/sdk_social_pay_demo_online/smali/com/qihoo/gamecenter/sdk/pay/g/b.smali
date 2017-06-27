.class public Lcom/qihoo/gamecenter/sdk/pay/g/b;
.super Ljava/lang/Object;
.source "VerifyMobilePwd.java"


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/qihoo/gamecenter/sdk/pay/a$a;

.field private f:Ljava/lang/String;

.field private g:Lcom/qihoopp/qcoinpay/QcoinBaseResponseHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/g/b$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/g/b$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/g/b;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/g/b;->g:Lcom/qihoopp/qcoinpay/QcoinBaseResponseHandler;

    .line 28
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/g/b;->b:Landroid/content/Context;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/g/b;)Lcom/qihoo/gamecenter/sdk/pay/a$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/g/b;->e:Lcom/qihoo/gamecenter/sdk/pay/a$a;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/g/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/g/b;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/pay/a$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 31
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/g/b;->a:Landroid/content/Intent;

    .line 32
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/g/b;->e:Lcom/qihoo/gamecenter/sdk/pay/a$a;

    .line 33
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/g/b;->a:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 34
    const-string v0, "VerifyMobilePwd"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Intent is null!"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/g/b;->a:Landroid/content/Intent;

    const-string v1, "pay_pwd"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/g/b;->f:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/g/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    const-string v0, "VerifyMobilePwd"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "payPwd is null!"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/g/b;->a:Landroid/content/Intent;

    const-string v1, "qihoo_user_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    const-string v0, "VerifyMobilePwd"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Qid is null!"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->l()[Ljava/lang/String;

    move-result-object v0

    .line 48
    aget-object v1, v0, v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 49
    aget-object v1, v0, v4

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/g/b;->c:Ljava/lang/String;

    .line 51
    :cond_3
    aget-object v1, v0, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 52
    aget-object v0, v0, v2

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/g/b;->d:Ljava/lang/String;

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/g/b;->e:Lcom/qihoo/gamecenter/sdk/pay/a$a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a()V

    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/g/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/g/b;->g:Lcom/qihoopp/qcoinpay/QcoinBaseResponseHandler;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/g/b;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/g/b;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/g/b;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/qihoopp/qcoinpay/QcoinUtil;->verifyQCoinMobilePwdAsync(Landroid/content/Context;Lcom/qihoopp/qcoinpay/QcoinBaseResponseHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
