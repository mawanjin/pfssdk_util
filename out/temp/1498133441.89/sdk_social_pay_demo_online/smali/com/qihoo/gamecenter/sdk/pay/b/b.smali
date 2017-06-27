.class public Lcom/qihoo/gamecenter/sdk/pay/b/b;
.super Ljava/lang/Object;
.source "QiHooPayAlipay.java"


# static fields
.field private static final d:Ljava/util/Map;


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field private e:Landroid/app/Activity;

.field private f:Lcom/qihoo/gamecenter/sdk/pay/a$a;

.field private g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/b/b;->d:Ljava/util/Map;

    .line 70
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/b/b;->d:Ljava/util/Map;

    const-string v1, "9000"

    const-string v2, "\u652f\u4ed8\u6210\u529f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/b/b;->d:Ljava/util/Map;

    const-string v1, "8000"

    const-string v2, "\u652f\u4ed8\u7ed3\u679c\u786e\u8ba4\u4e2d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/b/b;->d:Ljava/util/Map;

    const-string v1, "4000"

    const-string v2, "\u7cfb\u7edf\u5f02\u5e38"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/b/b;->d:Ljava/util/Map;

    const-string v1, "4001"

    const-string v2, "\u6570\u636e\u683c\u5f0f\u4e0d\u6b63\u786e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/b/b;->d:Ljava/util/Map;

    const-string v1, "6001"

    const-string v2, "\u7528\u6237\u4e2d\u9014\u53d6\u6d88\u652f\u4ed8\u64cd\u4f5c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b;->a:Z

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b;->b:Ljava/lang/String;

    .line 234
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/b/b$2;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/b/b$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/b/b;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b;->g:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/b/b;)Lcom/qihoo/gamecenter/sdk/pay/a$a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b;->f:Lcom/qihoo/gamecenter/sdk/pay/a$a;

    return-object v0
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/b/b;->d:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/b/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b;->e:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/b/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b;->g:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/a$a;)V
    .locals 3

    .prologue
    .line 117
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b;->e:Landroid/app/Activity;

    .line 118
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b;->f:Lcom/qihoo/gamecenter/sdk/pay/a$a;

    .line 119
    const-string v0, "jw"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "orderurl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/b/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b;->e:Landroid/app/Activity;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/b/b$1;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/b/b$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/b/b;)V

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/b/a;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/c;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/b/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 202
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 344
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b;->a:Z

    if-eqz v0, :cond_0

    .line 366
    :goto_0
    return-void

    .line 347
    :cond_0
    const-string v0, "QiHooPayAlipay"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "\u652f\u4ed8\u5b9d\u652f\u4ed8\u63a5\u53e3\u652f\u4ed8\u63a5\u53e3\u8c03\u7528runAliPayTask"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    iput-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b;->a:Z

    .line 350
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/b/b$3;

    invoke-direct {v0, p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/b/b$3;-><init>(Lcom/qihoo/gamecenter/sdk/pay/b/b;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/b/b$3;->start()V

    goto :goto_0
.end method
