.class Lcom/iapppay/interfaces/AbstractAsyncTask$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iapppay/interfaces/AbstractAsyncTask$Callback;


# instance fields
.field final synthetic a:Lcom/iapppay/interfaces/AbstractAsyncTask$1;


# direct methods
.method constructor <init>(Lcom/iapppay/interfaces/AbstractAsyncTask$1;)V
    .locals 0

    iput-object p1, p0, Lcom/iapppay/interfaces/AbstractAsyncTask$1$1;->a:Lcom/iapppay/interfaces/AbstractAsyncTask$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/AbstractAsyncTask$1$1;->a:Lcom/iapppay/interfaces/AbstractAsyncTask$1;

    iget-object v0, v0, Lcom/iapppay/interfaces/AbstractAsyncTask$1;->b:Lcom/iapppay/interfaces/AbstractAsyncTask;

    invoke-virtual {v0, p1}, Lcom/iapppay/interfaces/AbstractAsyncTask;->a(Ljava/lang/Object;)V

    return-void
.end method
