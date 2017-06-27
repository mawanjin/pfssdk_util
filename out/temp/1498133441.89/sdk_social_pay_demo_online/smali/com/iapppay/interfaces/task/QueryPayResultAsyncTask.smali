.class public Lcom/iapppay/interfaces/task/QueryPayResultAsyncTask;
.super Lcom/iapppay/interfaces/AbstractAsyncTask;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lcom/iapppay/interfaces/callback/PayhubCallback;

.field private d:Lcom/iapppay/interfaces/bean/PayInfoBean;

.field private e:Lcom/iapppay/interfaces/QueryPayInfoInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iapppay/interfaces/task/QueryPayResultAsyncTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iapppay/interfaces/task/QueryPayResultAsyncTask;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/iapppay/interfaces/callback/PayhubCallback;Lcom/iapppay/interfaces/bean/PayInfoBean;Lcom/iapppay/interfaces/QueryPayInfoInterface;)V
    .locals 0

    invoke-direct {p0}, Lcom/iapppay/interfaces/AbstractAsyncTask;-><init>()V

    iput-object p1, p0, Lcom/iapppay/interfaces/task/QueryPayResultAsyncTask;->c:Lcom/iapppay/interfaces/callback/PayhubCallback;

    iput-object p2, p0, Lcom/iapppay/interfaces/task/QueryPayResultAsyncTask;->d:Lcom/iapppay/interfaces/bean/PayInfoBean;

    iput-object p3, p0, Lcom/iapppay/interfaces/task/QueryPayResultAsyncTask;->e:Lcom/iapppay/interfaces/QueryPayInfoInterface;

    return-void
.end method

.method static synthetic a(Lcom/iapppay/interfaces/task/QueryPayResultAsyncTask;)Lcom/iapppay/interfaces/callback/PayhubCallback;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/task/QueryPayResultAsyncTask;->c:Lcom/iapppay/interfaces/callback/PayhubCallback;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    invoke-super {p0}, Lcom/iapppay/interfaces/AbstractAsyncTask;->a()V

    iget-object v0, p0, Lcom/iapppay/interfaces/task/QueryPayResultAsyncTask;->c:Lcom/iapppay/interfaces/callback/PayhubCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iapppay/interfaces/task/QueryPayResultAsyncTask;->c:Lcom/iapppay/interfaces/callback/PayhubCallback;

    invoke-virtual {v0}, Lcom/iapppay/interfaces/callback/PayhubCallback;->onPreQueryPayResult()V

    :cond_0
    return-void
.end method

.method protected final synthetic a(Lcom/iapppay/interfaces/AbstractAsyncTask$Callback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/iapppay/interfaces/AbstractAsyncTask$Callback;->onCallback(Ljava/lang/Object;)V

    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Void;

    invoke-super {p0, p1}, Lcom/iapppay/interfaces/AbstractAsyncTask;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iapppay/interfaces/task/QueryPayResultAsyncTask;->d:Lcom/iapppay/interfaces/bean/PayInfoBean;

    invoke-virtual {v0}, Lcom/iapppay/interfaces/bean/PayInfoBean;->isCharge()Z

    move-result v0

    iget-object v1, p0, Lcom/iapppay/interfaces/task/QueryPayResultAsyncTask;->e:Lcom/iapppay/interfaces/QueryPayInfoInterface;

    iget-object v2, p0, Lcom/iapppay/interfaces/task/QueryPayResultAsyncTask;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/iapppay/interfaces/task/QueryPayResultAsyncTask;->d:Lcom/iapppay/interfaces/bean/PayInfoBean;

    new-instance v4, Lcom/iapppay/interfaces/task/QueryPayResultAsyncTask$1;

    invoke-direct {v4, p0}, Lcom/iapppay/interfaces/task/QueryPayResultAsyncTask$1;-><init>(Lcom/iapppay/interfaces/task/QueryPayResultAsyncTask;)V

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/iapppay/interfaces/QueryPayInfoInterface;->onQueryPayResult(Landroid/app/Activity;ZLcom/iapppay/interfaces/bean/PayInfoBean;Lcom/iapppay/interfaces/callback/QueryPayResultCallback;)V

    return-void
.end method
