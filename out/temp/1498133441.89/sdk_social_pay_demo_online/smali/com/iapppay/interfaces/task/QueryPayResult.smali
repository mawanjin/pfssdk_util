.class public Lcom/iapppay/interfaces/task/QueryPayResult;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/iapppay/interfaces/confighelper/PreferencesHelper;

.field private volatile c:I

.field private d:I

.field private e:I

.field private f:I

.field private volatile g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Lcom/iapppay/interfaces/callback/QueryPayResultCallback;

.field private k:I

.field private l:Lcom/iapppay/interfaces/network/protocol/request/QueryReq;

.field private m:Lcom/iapppay/b/b;

.field private n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/iapppay/interfaces/task/QueryPayResult;->d:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/iapppay/interfaces/task/QueryPayResult;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iapppay/interfaces/task/QueryPayResult;->g:Z

    const/16 v0, -0x65

    iput v0, p0, Lcom/iapppay/interfaces/task/QueryPayResult;->k:I

    new-instance v0, Lcom/iapppay/interfaces/task/QueryPayResult$1;

    invoke-direct {v0, p0}, Lcom/iapppay/interfaces/task/QueryPayResult$1;-><init>(Lcom/iapppay/interfaces/task/QueryPayResult;)V

    iput-object v0, p0, Lcom/iapppay/interfaces/task/QueryPayResult;->n:Landroid/os/Handler;

    iput-object p1, p0, Lcom/iapppay/interfaces/task/QueryPayResult;->a:Landroid/app/Activity;

    new-instance v0, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;

    iget-object v1, p0, Lcom/iapppay/interfaces/task/QueryPayResult;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iapppay/interfaces/task/QueryPayResult;->b:Lcom/iapppay/interfaces/confighelper/PreferencesHelper;

    iget v0, p0, Lcom/iapppay/interfaces/task/QueryPayResult;->e:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/iapppay/interfaces/task/QueryPayResult;->f:I

    iget v0, p0, Lcom/iapppay/interfaces/task/QueryPayResult;->d:I

    iput v0, p0, Lcom/iapppay/interfaces/task/QueryPayResult;->c:I

    return-void
.end method

.method static synthetic a(Lcom/iapppay/interfaces/task/QueryPayResult;I)I
    .locals 0

    iput p1, p0, Lcom/iapppay/interfaces/task/QueryPayResult;->c:I

    return p1
.end method

.method static synthetic a(Lcom/iapppay/interfaces/task/QueryPayResult;)Lcom/iapppay/interfaces/network/protocol/request/QueryReq;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/task/QueryPayResult;->l:Lcom/iapppay/interfaces/network/protocol/request/QueryReq;

    return-object v0
.end method

.method private a(Lcom/iapppay/interfaces/network/protocol/request/QueryReq;Lcom/iapppay/b/b;)V
    .locals 1

    iget-boolean v0, p0, Lcom/iapppay/interfaces/task/QueryPayResult;->g:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iapppay/interfaces/network/HttpReqTask;->getInstance()Lcom/iapppay/interfaces/network/HttpReqTask;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iapppay/interfaces/network/HttpReqTask;->query(Lcom/iapppay/interfaces/network/protocol/request/QueryReq;Lcom/iapppay/b/b;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iapppay/interfaces/task/QueryPayResult;Lcom/iapppay/interfaces/network/protocol/request/QueryReq;Lcom/iapppay/b/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iapppay/interfaces/task/QueryPayResult;->a(Lcom/iapppay/interfaces/network/protocol/request/QueryReq;Lcom/iapppay/b/b;)V

    return-void
.end method

.method static synthetic b(Lcom/iapppay/interfaces/task/QueryPayResult;)Lcom/iapppay/b/b;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/task/QueryPayResult;->m:Lcom/iapppay/b/b;

    return-object v0
.end method

.method static synthetic c(Lcom/iapppay/interfaces/task/QueryPayResult;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/task/QueryPayResult;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/iapppay/interfaces/task/QueryPayResult;)I
    .locals 1

    iget v0, p0, Lcom/iapppay/interfaces/task/QueryPayResult;->i:I

    return v0
.end method

.method static synthetic e(Lcom/iapppay/interfaces/task/QueryPayResult;)Lcom/iapppay/interfaces/callback/QueryPayResultCallback;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/task/QueryPayResult;->j:Lcom/iapppay/interfaces/callback/QueryPayResultCallback;

    return-object v0
.end method

.method static synthetic f(Lcom/iapppay/interfaces/task/QueryPayResult;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/task/QueryPayResult;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/iapppay/interfaces/task/QueryPayResult;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iapppay/interfaces/task/QueryPayResult;->g:Z

    return v0
.end method

.method static synthetic h(Lcom/iapppay/interfaces/task/QueryPayResult;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/task/QueryPayResult;->n:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/iapppay/interfaces/task/QueryPayResult;)I
    .locals 1

    iget v0, p0, Lcom/iapppay/interfaces/task/QueryPayResult;->c:I

    return v0
.end method

.method static synthetic j(Lcom/iapppay/interfaces/task/QueryPayResult;)I
    .locals 2

    iget v0, p0, Lcom/iapppay/interfaces/task/QueryPayResult;->c:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/iapppay/interfaces/task/QueryPayResult;->c:I

    return v0
.end method

.method static synthetic k(Lcom/iapppay/interfaces/task/QueryPayResult;)I
    .locals 1

    iget v0, p0, Lcom/iapppay/interfaces/task/QueryPayResult;->f:I

    return v0
.end method

.method static synthetic l(Lcom/iapppay/interfaces/task/QueryPayResult;)I
    .locals 1

    iget v0, p0, Lcom/iapppay/interfaces/task/QueryPayResult;->k:I

    return v0
.end method

.method static synthetic m(Lcom/iapppay/interfaces/task/QueryPayResult;)I
    .locals 1

    iget v0, p0, Lcom/iapppay/interfaces/task/QueryPayResult;->d:I

    return v0
.end method


# virtual methods
.method public queryPayResult(Ljava/lang/String;ILcom/iapppay/interfaces/callback/QueryPayResultCallback;)V
    .locals 3

    const-string v0, "PayActivity"

    const-string v1, "queryPayResult()"

    const-string v2, "start query payResult"

    invoke-static {v0, v1, v2}, Lcom/iapppay/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/iapppay/interfaces/task/QueryPayResult;->h:Ljava/lang/String;

    iput p2, p0, Lcom/iapppay/interfaces/task/QueryPayResult;->i:I

    iput-object p3, p0, Lcom/iapppay/interfaces/task/QueryPayResult;->j:Lcom/iapppay/interfaces/callback/QueryPayResultCallback;

    new-instance v0, Lcom/iapppay/interfaces/network/protocol/request/QueryReq;

    invoke-direct {v0, p1}, Lcom/iapppay/interfaces/network/protocol/request/QueryReq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iapppay/interfaces/task/QueryPayResult;->l:Lcom/iapppay/interfaces/network/protocol/request/QueryReq;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/iapppay/interfaces/task/QueryPayResult$2;

    invoke-direct {v1, p0, p3, v0}, Lcom/iapppay/interfaces/task/QueryPayResult$2;-><init>(Lcom/iapppay/interfaces/task/QueryPayResult;Lcom/iapppay/interfaces/callback/QueryPayResultCallback;Ljava/lang/Integer;)V

    iput-object v1, p0, Lcom/iapppay/interfaces/task/QueryPayResult;->m:Lcom/iapppay/b/b;

    iget-object v0, p0, Lcom/iapppay/interfaces/task/QueryPayResult;->l:Lcom/iapppay/interfaces/network/protocol/request/QueryReq;

    iget-object v1, p0, Lcom/iapppay/interfaces/task/QueryPayResult;->m:Lcom/iapppay/b/b;

    invoke-direct {p0, v0, v1}, Lcom/iapppay/interfaces/task/QueryPayResult;->a(Lcom/iapppay/interfaces/network/protocol/request/QueryReq;Lcom/iapppay/b/b;)V

    return-void
.end method

.method public setPayMethod(I)V
    .locals 0

    iput p1, p0, Lcom/iapppay/interfaces/task/QueryPayResult;->k:I

    return-void
.end method
