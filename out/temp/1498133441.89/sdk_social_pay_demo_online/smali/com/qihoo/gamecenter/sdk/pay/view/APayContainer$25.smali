.class Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25;
.super Ljava/lang/Object;
.source "APayContainer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/pay/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/a$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic g:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 0

    .prologue
    .line 3251
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25;->g:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25;->a:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25;->c:Ljava/lang/String;

    iput p5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25;->d:I

    iput-boolean p6, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25;->e:Z

    iput p7, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(ILandroid/view/View;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3255
    const-class v0, Ljava/lang/Boolean;

    invoke-static {v5, p3, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 3256
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3257
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25;->g:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25;)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Ljava/lang/Runnable;)V

    .line 3271
    :goto_0
    return-void

    .line 3263
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25;->b:Ljava/lang/String;

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25;->d:I

    int-to-long v2, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25;->c:Ljava/lang/String;

    aput-object v4, v1, v5

    invoke-static {v0, v2, v3, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/p$a;->a(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 3264
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25;->g:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25;)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->b(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 3269
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25;->g:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25;->g:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->B(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
