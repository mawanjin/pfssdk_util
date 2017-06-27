.class Lcom/qihoo/gamecenter/sdk/pay/a$1;
.super Ljava/lang/Object;
.source "PayDelegate.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/a;->a([Ljava/lang/String;Z)V
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
    .line 234
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/a$1;->a:Lcom/qihoo/gamecenter/sdk/pay/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/o$a;)V
    .locals 6

    .prologue
    .line 239
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a$1;->a:Lcom/qihoo/gamecenter/sdk/pay/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/a;->b()V

    .line 241
    if-eqz p1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a$1;->a:Lcom/qihoo/gamecenter/sdk/pay/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/a;->a(Lcom/qihoo/gamecenter/sdk/pay/a;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->i:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x50

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 244
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a$1;->a:Lcom/qihoo/gamecenter/sdk/pay/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/a;->b(Lcom/qihoo/gamecenter/sdk/pay/a;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->i:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v2, ""

    invoke-virtual {v0, v1, v2, p2}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :goto_0
    return-void

    .line 247
    :cond_0
    if-nez p3, :cond_1

    .line 248
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a$1;->a:Lcom/qihoo/gamecenter/sdk/pay/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/a;->b(Lcom/qihoo/gamecenter/sdk/pay/a;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->b:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v2, ""

    const-string v3, "\u652f\u4ed8\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\uff01"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_1
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 252
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->c()Z

    move-result v0

    .line 253
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->g()Z

    move-result v1

    .line 254
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 255
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->h()Z

    move-result v2

    .line 256
    sget-object v3, Lcom/qihoo/gamecenter/sdk/pay/a$b;->b:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    .line 257
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 258
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->l:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    .line 267
    :goto_1
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->j()I

    move-result v1

    .line 268
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->i()Ljava/lang/String;

    move-result-object v3

    .line 270
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->v:Ljava/util/Map;

    .line 271
    iget-object v4, v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->v:Ljava/util/Map;

    const-string v5, "has_send_sms"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v2, v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->v:Ljava/util/Map;

    const-string v4, "smscodelen"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->v:Ljava/util/Map;

    const-string v2, "channel_type"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->v:Ljava/util/Map;

    const-string v2, "interval"

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/a$1;->a:Lcom/qihoo/gamecenter/sdk/pay/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/a;->b(Lcom/qihoo/gamecenter/sdk/pay/a;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v1

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 259
    :cond_2
    if-eqz v0, :cond_3

    .line 260
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->k:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    goto :goto_1

    .line 261
    :cond_3
    if-eqz v1, :cond_4

    .line 262
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->e:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    goto :goto_1

    .line 264
    :cond_4
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->m:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    goto :goto_1

    .line 280
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a$1;->a:Lcom/qihoo/gamecenter/sdk/pay/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/a;->a(Lcom/qihoo/gamecenter/sdk/pay/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/a$1;->a:Lcom/qihoo/gamecenter/sdk/pay/a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/a;->c(Lcom/qihoo/gamecenter/sdk/pay/a;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "access_token"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/qihoo/gamecenter/sdk/pay/a$1$1;

    invoke-direct {v4, p0, p3}, Lcom/qihoo/gamecenter/sdk/pay/a$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/a$1;Lcom/qihoo/gamecenter/sdk/pay/j/o$a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/h/a$a;)V

    goto/16 :goto_0

    .line 310
    :cond_6
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a$1;->a:Lcom/qihoo/gamecenter/sdk/pay/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/a;->b(Lcom/qihoo/gamecenter/sdk/pay/a;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->b:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 234
    check-cast p3, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/a$1;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/o$a;)V

    return-void
.end method
