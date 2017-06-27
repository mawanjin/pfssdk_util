.class public Lcom/qihoo/gamecenter/sdk/pay/g/a;
.super Ljava/lang/Object;
.source "SetPayPassWord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/g/a$1;,
        Lcom/qihoo/gamecenter/sdk/pay/g/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/qihoo/gamecenter/sdk/pay/g/a$a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/qihoo/gamecenter/sdk/pay/k/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/g/a;->a:Landroid/app/Activity;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/g/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/g/a;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/g/a;->b:Lcom/qihoo/gamecenter/sdk/pay/g/a$a;

    if-nez v0, :cond_0

    .line 81
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/g/a;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mg_is_caller"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 83
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/g/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/qihoo/gamecenter/sdk/pay/g/a$a;-><init>(Lcom/qihoo/gamecenter/sdk/pay/g/a;Lcom/qihoo/gamecenter/sdk/pay/g/a$1;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/g/a;->b:Lcom/qihoo/gamecenter/sdk/pay/g/a$a;

    .line 84
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/g/a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/g/a;->b:Lcom/qihoo/gamecenter/sdk/pay/g/a$a;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 87
    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/g/a;->b:Lcom/qihoo/gamecenter/sdk/pay/g/a$a;

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/g/a;->b:Lcom/qihoo/gamecenter/sdk/pay/g/a$a;

    if-eqz v0, :cond_0

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/g/a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/g/a;->b:Lcom/qihoo/gamecenter/sdk/pay/g/a$a;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/g/a;->b:Lcom/qihoo/gamecenter/sdk/pay/g/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/g/a;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/g/a;->b()V

    return-void
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/g/a;)Lcom/qihoo/gamecenter/sdk/pay/k/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/g/a;->e:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/g/a;->e:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    .line 77
    return-void
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 45
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->l()[Ljava/lang/String;

    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    const-string v0, "SetPayPassWord"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "qtCookies is null"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/g/a;->a:Landroid/app/Activity;

    const-string v1, "\u4fe1\u606f\u83b7\u53d6\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    aget-object v1, v0, v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 52
    aget-object v1, v0, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/g/a;->c:Ljava/lang/String;

    .line 54
    :cond_2
    aget-object v1, v0, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 55
    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/g/a;->d:Ljava/lang/String;

    .line 57
    :cond_3
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/g/a;->a:Landroid/app/Activity;

    const-string v1, "\u7528\u6237\u672a\u767b\u5f55"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/g/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/g/a;->a()V

    .line 64
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/g/a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/g/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/g/a;->d:Ljava/lang/String;

    const-string v5, "mg_is_caller"

    const-string v6, ""

    move v4, p1

    invoke-static/range {v0 .. v6}, Lcom/qihoopp/qcoinpay/QcoinUtil;->setMobilePwd(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/g/a;->a:Landroid/app/Activity;

    const-string v1, "\u7f51\u7edc\u73af\u5883\u4e0d\u901a"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/g/a;->e:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/g/a;->e:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    const v1, 0xff20

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    goto :goto_0
.end method
