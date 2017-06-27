.class Lcom/iapppay/interfaces/AbstractAsyncTask$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Lcom/iapppay/interfaces/AbstractAsyncTask;


# direct methods
.method constructor <init>(Lcom/iapppay/interfaces/AbstractAsyncTask;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/iapppay/interfaces/AbstractAsyncTask$1;->b:Lcom/iapppay/interfaces/AbstractAsyncTask;

    iput-object p2, p0, Lcom/iapppay/interfaces/AbstractAsyncTask$1;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iapppay/interfaces/AbstractAsyncTask$1;->b:Lcom/iapppay/interfaces/AbstractAsyncTask;

    new-instance v1, Lcom/iapppay/interfaces/AbstractAsyncTask$1$1;

    invoke-direct {v1, p0}, Lcom/iapppay/interfaces/AbstractAsyncTask$1$1;-><init>(Lcom/iapppay/interfaces/AbstractAsyncTask$1;)V

    iget-object v2, p0, Lcom/iapppay/interfaces/AbstractAsyncTask$1;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/iapppay/interfaces/AbstractAsyncTask;->a(Lcom/iapppay/interfaces/AbstractAsyncTask$Callback;)V

    return-void
.end method
