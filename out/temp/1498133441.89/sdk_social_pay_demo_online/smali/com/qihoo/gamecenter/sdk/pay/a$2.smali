.class Lcom/qihoo/gamecenter/sdk/pay/a$2;
.super Ljava/lang/Object;
.source "PayDelegate.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/a;->a([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/a;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/a$2;->a:Lcom/qihoo/gamecenter/sdk/pay/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/j$a;)V
    .locals 5

    .prologue
    .line 332
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a$2;->a:Lcom/qihoo/gamecenter/sdk/pay/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/a;->b()V

    .line 335
    if-eqz p1, :cond_0

    .line 336
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a$2;->a:Lcom/qihoo/gamecenter/sdk/pay/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/a;->a(Lcom/qihoo/gamecenter/sdk/pay/a;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->i:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x50

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 339
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a$2;->a:Lcom/qihoo/gamecenter/sdk/pay/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/a;->b(Lcom/qihoo/gamecenter/sdk/pay/a;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->i:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v2, ""

    invoke-virtual {v0, v1, v2, p2}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :goto_0
    return-void

    .line 342
    :cond_0
    if-nez p3, :cond_1

    .line 343
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a$2;->a:Lcom/qihoo/gamecenter/sdk/pay/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/a;->b(Lcom/qihoo/gamecenter/sdk/pay/a;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->b:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v2, ""

    const-string v3, "\u652f\u4ed8\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\uff01"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 344
    :cond_1
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/j$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 346
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a$2;->a:Lcom/qihoo/gamecenter/sdk/pay/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/a;->a(Lcom/qihoo/gamecenter/sdk/pay/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/j$a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/a$2;->a:Lcom/qihoo/gamecenter/sdk/pay/a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/a;->c(Lcom/qihoo/gamecenter/sdk/pay/a;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "access_token"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/qihoo/gamecenter/sdk/pay/a$2$1;

    invoke-direct {v4, p0, p3}, Lcom/qihoo/gamecenter/sdk/pay/a$2$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/a$2;Lcom/qihoo/gamecenter/sdk/pay/j/j$a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/h/a$a;)V

    goto :goto_0

    .line 373
    :cond_2
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/j$a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 374
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a$2;->a:Lcom/qihoo/gamecenter/sdk/pay/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/a;->b(Lcom/qihoo/gamecenter/sdk/pay/a;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->g:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/j$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/j$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 377
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a$2;->a:Lcom/qihoo/gamecenter/sdk/pay/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/a;->b(Lcom/qihoo/gamecenter/sdk/pay/a;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->b:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/j$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/j$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 326
    check-cast p3, Lcom/qihoo/gamecenter/sdk/pay/j/j$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/a$2;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/j$a;)V

    return-void
.end method
