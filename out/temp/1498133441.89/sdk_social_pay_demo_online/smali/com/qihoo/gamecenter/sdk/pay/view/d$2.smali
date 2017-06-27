.class Lcom/qihoo/gamecenter/sdk/pay/view/d$2;
.super Ljava/lang/Object;
.source "PayFloater.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/pay/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/d;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/a$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:I

.field final synthetic h:Lcom/qihoo/gamecenter/sdk/pay/view/d;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/d;Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$2;->h:Lcom/qihoo/gamecenter/sdk/pay/view/d;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$2;->a:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$2;->d:Ljava/lang/String;

    iput p6, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$2;->e:I

    iput-boolean p7, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$2;->f:Z

    iput p8, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$2;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(ILandroid/view/View;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 328
    const-class v0, Ljava/lang/Boolean;

    invoke-static {v5, p3, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 329
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$2;->h:Lcom/qihoo/gamecenter/sdk/pay/view/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->a(Lcom/qihoo/gamecenter/sdk/pay/view/d;)Lcom/qihoo/gamecenter/sdk/pay/view/b;

    move-result-object v0

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/d$2$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/d$2$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/d$2;)V

    invoke-virtual {v0, v4, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(ZLjava/lang/Runnable;)V

    .line 346
    :goto_0
    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$2;->b:Ljava/lang/String;

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$2;->e:I

    int-to-long v2, v1

    new-array v1, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$2;->c:Ljava/lang/String;

    aput-object v4, v1, v5

    invoke-static {v0, v2, v3, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/p$a;->a(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$2;->h:Lcom/qihoo/gamecenter/sdk/pay/view/d;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/d$2$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/d$2$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/d$2;)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->a(Lcom/qihoo/gamecenter/sdk/pay/view/d;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 344
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$2;->h:Lcom/qihoo/gamecenter/sdk/pay/view/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->c(Lcom/qihoo/gamecenter/sdk/pay/view/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$2;->h:Lcom/qihoo/gamecenter/sdk/pay/view/d;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->b(Lcom/qihoo/gamecenter/sdk/pay/view/d;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
