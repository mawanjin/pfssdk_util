.class Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$3;
.super Ljava/lang/Thread;
.source "AccountAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/k;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/k;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/a/k;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$3;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$3;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/k;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$3;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$3;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;)Lcom/qihoo/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$3;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$3;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$3;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/a;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 238
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 240
    :try_start_1
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$3;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;)Lcom/qihoo/b/a/a;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$3;->a:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v1, v2}, Lcom/qihoo/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 241
    const-string v1, "AccountAgent"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AccountService.logout errno="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    if-nez v0, :cond_2

    .line 243
    const-string v1, "AccountAgent"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "result[0]="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v0, 0x0

    aget-object v0, v2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    const-string v1, "AccountAgent"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "result[1]="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v0, 0x1

    aget-object v0, v2, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    aget-object v0, v2, v0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$3;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/k;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/k;->a(ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    :goto_3
    return-void

    .line 231
    :catch_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 243
    :cond_0
    :try_start_2
    const-string v0, "null"

    goto :goto_1

    .line 244
    :cond_1
    const-string v0, "null"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 248
    :catch_1
    move-exception v0

    .line 249
    const-string v1, "AccountAgent"

    const-string v2, "remove remote user error!"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$3;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/k;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$3;->a:Ljava/lang/String;

    invoke-interface {v0, v7, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/k;->a(ZLjava/lang/String;)V

    goto :goto_3
.end method
