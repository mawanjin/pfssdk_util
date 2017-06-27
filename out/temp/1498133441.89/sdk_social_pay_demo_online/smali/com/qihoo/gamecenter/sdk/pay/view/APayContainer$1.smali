.class Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$1;
.super Lcom/qihoo/gamecenter/sdk/pay/a$a;
.source "APayContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Lcom/qihoo/gamecenter/sdk/pay/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 339
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->b:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/qihoo/gamecenter/sdk/pay/component/c;

    .line 341
    return-void
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 355
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b()V

    .line 356
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    return-void
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V
    .locals 1

    .prologue
    .line 362
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b()V

    .line 363
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0, p4}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)Lcom/qihoo/gamecenter/sdk/pay/j/t$a;

    .line 364
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 329
    if-eqz p2, :cond_0

    .line 330
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b()V

    .line 334
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Z)Z

    .line 335
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    return-void

    .line 332
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-virtual {v0, v1, p3}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/qihoo/gamecenter/sdk/pay/component/c;

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 345
    if-eqz p1, :cond_0

    .line 346
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b()V

    .line 350
    :goto_0
    return-void

    .line 348
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-virtual {v0, v1, p2}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/qihoo/gamecenter/sdk/pay/component/c;

    goto :goto_0
.end method
