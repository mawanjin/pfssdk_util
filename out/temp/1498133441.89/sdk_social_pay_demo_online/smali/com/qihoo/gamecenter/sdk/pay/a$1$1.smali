.class Lcom/qihoo/gamecenter/sdk/pay/a$1$1;
.super Ljava/lang/Object;
.source "PayDelegate.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/pay/h/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/a$1;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/j/o$a;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/pay/a$1;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/a$1;Lcom/qihoo/gamecenter/sdk/pay/j/o$a;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/a$1$1;->b:Lcom/qihoo/gamecenter/sdk/pay/a$1;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/a$1$1;->a:Lcom/qihoo/gamecenter/sdk/pay/j/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V
    .locals 3

    .prologue
    .line 290
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 291
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->b:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    .line 302
    :goto_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/a$1$1;->b:Lcom/qihoo/gamecenter/sdk/pay/a$1;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/pay/a$1;->a:Lcom/qihoo/gamecenter/sdk/pay/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/a;->b(Lcom/qihoo/gamecenter/sdk/pay/a;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/a$1$1;->a:Lcom/qihoo/gamecenter/sdk/pay/j/o$a;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V

    .line 305
    return-void

    .line 292
    :cond_0
    if-nez p1, :cond_1

    .line 293
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->a:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    .line 294
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/a$1$1;->b:Lcom/qihoo/gamecenter/sdk/pay/a$1;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/pay/a$1;->a:Lcom/qihoo/gamecenter/sdk/pay/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/a;->a(Lcom/qihoo/gamecenter/sdk/pay/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/a$1$1;->b:Lcom/qihoo/gamecenter/sdk/pay/a$1;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/pay/a$1;->a:Lcom/qihoo/gamecenter/sdk/pay/a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/a;->d(Lcom/qihoo/gamecenter/sdk/pay/a;)Lcom/qihoo/gamecenter/sdk/pay/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 297
    :cond_1
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->d:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    .line 298
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/a$1$1;->b:Lcom/qihoo/gamecenter/sdk/pay/a$1;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/pay/a$1;->a:Lcom/qihoo/gamecenter/sdk/pay/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/a;->a(Lcom/qihoo/gamecenter/sdk/pay/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/a$1$1;->b:Lcom/qihoo/gamecenter/sdk/pay/a$1;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/pay/a$1;->a:Lcom/qihoo/gamecenter/sdk/pay/a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/a;->d(Lcom/qihoo/gamecenter/sdk/pay/a;)Lcom/qihoo/gamecenter/sdk/pay/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
