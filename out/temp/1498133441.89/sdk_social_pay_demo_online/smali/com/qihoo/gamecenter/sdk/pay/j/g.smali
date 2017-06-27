.class public Lcom/qihoo/gamecenter/sdk/pay/j/g;
.super Ljava/lang/Object;
.source "GetRechargeQcoinOrderTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/j/g$1;,
        Lcom/qihoo/gamecenter/sdk/pay/j/g$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Landroid/app/Activity;

.field private c:Lcom/qihoo/gamecenter/sdk/pay/j/g$a;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/qihoo/gamecenter/sdk/pay/k/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/g;->b:Landroid/app/Activity;

    .line 49
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/j/g;->a:Landroid/content/Intent;

    .line 50
    const-string v0, "360sdk_res/res_544_7.dat"

    .line 51
    invoke-static {v0}, Lcom/qihoopp/qcoinpay/QcoinUtil;->setResFullPath(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/j/g;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/g;->b:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 78
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 80
    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    .line 81
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/g;->c:Lcom/qihoo/gamecenter/sdk/pay/j/g$a;

    if-eqz v0, :cond_0

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/g;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/g;->c:Lcom/qihoo/gamecenter/sdk/pay/j/g$a;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/g;->c:Lcom/qihoo/gamecenter/sdk/pay/j/g$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/j/g;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/j/g;->b()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/g;->c:Lcom/qihoo/gamecenter/sdk/pay/j/g$a;

    if-nez v0, :cond_0

    .line 90
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/j/g;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 92
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/j/g$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/g$a;-><init>(Lcom/qihoo/gamecenter/sdk/pay/j/g;Lcom/qihoo/gamecenter/sdk/pay/j/g$1;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/g;->c:Lcom/qihoo/gamecenter/sdk/pay/j/g$a;

    .line 93
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/g;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/j/g;->c:Lcom/qihoo/gamecenter/sdk/pay/j/g$a;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 96
    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/j/g;->c:Lcom/qihoo/gamecenter/sdk/pay/j/g$a;

    goto :goto_0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/j/g;)Lcom/qihoo/gamecenter/sdk/pay/k/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/g;->f:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 55
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->l()[Ljava/lang/String;

    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    const-string v0, "GetRechargeQcoinOrderTask"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "qtCookies is null"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/g;->b:Landroid/app/Activity;

    const-string v1, "\u4fe1\u606f\u83b7\u53d6\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    :goto_0
    return-void

    .line 61
    :cond_0
    aget-object v1, v0, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 62
    aget-object v1, v0, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/g;->d:Ljava/lang/String;

    .line 64
    :cond_1
    aget-object v1, v0, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 65
    aget-object v0, v0, v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/g;->e:Ljava/lang/String;

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/g;->a:Landroid/content/Intent;

    const-string v1, "qihoo_user_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 68
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/g;->a:Landroid/content/Intent;

    const-string v1, "amount"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/g;->a:Landroid/content/Intent;

    const-string v2, "app_ext_2"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    const-string v0, "mg_is_caller"

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/j/g;->b(Ljava/lang/String;)V

    .line 72
    const-string v9, "\u6b63\u5728\u63d0\u4ea4\u652f\u4ed8\u4fe1\u606f\uff0c\u8bf7\u4e0d\u8981\u9000\u51fa..."

    .line 73
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/g;->b:Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    const-string v4, ""

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/pay/j/g;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/pay/j/g;->e:Ljava/lang/String;

    const-string v8, "mg_is_caller"

    invoke-static/range {v0 .. v9}, Lcom/qihoopp/qcoinpay/QcoinUtil;->createOrderProcess(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/g;->f:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    .line 85
    return-void
.end method
