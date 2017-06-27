.class public Lcom/qihoo/gamecenter/sdk/pay/i/b;
.super Ljava/lang/Object;
.source "QihooCoinPay.java"


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Landroid/app/Activity;

.field private c:Lcom/qihoo/gamecenter/sdk/pay/a$a;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/pay/a$a;)V
    .locals 6

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/i/b;->a:Landroid/content/Intent;

    .line 48
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/i/b;->b:Landroid/app/Activity;

    .line 49
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/pay/i/b;->c:Lcom/qihoo/gamecenter/sdk/pay/a$a;

    .line 50
    const-string v0, "360sdk_res/res_544_7.dat"

    .line 51
    const-string v1, "QihooCoinPay"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "360bi res_path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {v0}, Lcom/qihoopp/qcoinpay/QcoinUtil;->setResFullPath(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/i/b;)Lcom/qihoo/gamecenter/sdk/pay/a$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/i/b;->c:Lcom/qihoo/gamecenter/sdk/pay/a$a;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/i/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/i/b;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/i/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/pay/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/i/b;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 187
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/i/b;->b:Landroid/app/Activity;

    const-class v2, Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 188
    const-string v1, "basefolder_load"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/i/b;->b:Landroid/app/Activity;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x220

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const-string v1, "seckey"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/i/b;->b:Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 193
    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/i/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/i/b;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/i/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/i/b;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/u;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/i/b;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/i/b;->a:Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/u;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/i/b$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/i/b$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/i/b;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/u;->a(Lcom/qihoo/gamecenter/sdk/common/j/g;[Ljava/lang/String;)V

    .line 169
    return-void
.end method
