.class Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$1;
.super Ljava/lang/Object;
.source "Pay.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;ZJ)V
    .locals 1

    .prologue
    .line 197
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$1;->c:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    iput-boolean p2, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$1;->a:Z

    iput-wide p3, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/f$b;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 202
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b()V

    .line 203
    if-eqz p3, :cond_4

    .line 204
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$1;->c:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "act_config_id"

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 210
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$1;->c:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "act_config_id"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$1;->c:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "act_config_is_show"

    invoke-static {v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 226
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->c()[Lcom/qihoo/gamecenter/sdk/pay/j/f$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->c()[Lcom/qihoo/gamecenter/sdk/pay/j/f$a;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->c()[Lcom/qihoo/gamecenter/sdk/pay/j/f$a;

    move-result-object v0

    aget-object v0, v0, v4

    if-eqz v0, :cond_1

    .line 228
    const-string v0, "Pay"

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intent.put ad_pic:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->c()[Lcom/qihoo/gamecenter/sdk/pay/j/f$a;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/pay/j/f$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$1;->c:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ad_pic"

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->c()[Lcom/qihoo/gamecenter/sdk/pay/j/f$a;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/j/f$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$1;->c:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ad_url"

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->c()[Lcom/qihoo/gamecenter/sdk/pay/j/f$a;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/j/f$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$1;->c:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$1;->a:Z

    iget-wide v2, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$1;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;ZJ)V

    .line 238
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$1;->c:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;Lcom/qihoo/gamecenter/sdk/pay/j/f;)Lcom/qihoo/gamecenter/sdk/pay/j/f;

    .line 239
    return-void

    .line 215
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 216
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$1;->c:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "act_config_id"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$1;->c:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "act_config_is_show"

    invoke-static {v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$1;->c:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "act_config_is_show"

    invoke-static {v0, v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 234
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$1;->c:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "act_config_is_show"

    invoke-static {v0, v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 197
    check-cast p3, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$1;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/f$b;)V

    return-void
.end method
