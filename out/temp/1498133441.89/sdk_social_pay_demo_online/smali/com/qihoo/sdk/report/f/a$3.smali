.class Lcom/qihoo/sdk/report/f/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/sdk/report/f/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/sdk/report/f/a;


# direct methods
.method constructor <init>(Lcom/qihoo/sdk/report/f/a;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/qihoo/sdk/report/f/a$3;->a:Lcom/qihoo/sdk/report/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 207
    const/4 v1, 0x0

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a$3;->a:Lcom/qihoo/sdk/report/f/a;

    invoke-static {v0}, Lcom/qihoo/sdk/report/f/a;->a(Lcom/qihoo/sdk/report/f/a;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "report"

    invoke-static {v0, v2}, Lcom/qihoo/sdk/report/a/f;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/qihoo/sdk/report/a/f;

    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    const-string v0, "Timer"

    const-string v2, "locked"

    invoke-static {v0, v2}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 243
    if-eqz v1, :cond_0

    .line 245
    :try_start_1
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/f;->c()V

    .line 246
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/f;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    :try_start_2
    const-string v0, "Timer"

    const-string v2, "upload"

    invoke-static {v0, v2}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a$3;->a:Lcom/qihoo/sdk/report/f/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/qihoo/sdk/report/f/a;->a(Lcom/qihoo/sdk/report/f/a;J)J

    .line 218
    const-string v0, "Timer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update lastTickTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/sdk/report/f/a$3;->a:Lcom/qihoo/sdk/report/f/a;

    invoke-static {v3}, Lcom/qihoo/sdk/report/f/a;->b(Lcom/qihoo/sdk/report/f/a;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a$3;->a:Lcom/qihoo/sdk/report/f/a;

    invoke-static {v0}, Lcom/qihoo/sdk/report/f/a;->a(Lcom/qihoo/sdk/report/f/a;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "tick"

    invoke-static {v0, v2}, Lcom/qihoo/sdk/report/a/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/sdk/report/f/a$3;->a:Lcom/qihoo/sdk/report/f/a;

    invoke-static {v2}, Lcom/qihoo/sdk/report/f/a;->b(Lcom/qihoo/sdk/report/f/a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/sdk/report/a/m;->d(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    :try_start_3
    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a$3;->a:Lcom/qihoo/sdk/report/f/a;

    invoke-static {v0}, Lcom/qihoo/sdk/report/f/a;->a(Lcom/qihoo/sdk/report/f/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a$3;->a:Lcom/qihoo/sdk/report/f/a;

    invoke-static {v0}, Lcom/qihoo/sdk/report/f/a;->c(Lcom/qihoo/sdk/report/f/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a$3;->a:Lcom/qihoo/sdk/report/f/a;

    invoke-static {v0}, Lcom/qihoo/sdk/report/f/a;->a(Lcom/qihoo/sdk/report/f/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/n;->c(Landroid/content/Context;)V

    .line 224
    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a$3;->a:Lcom/qihoo/sdk/report/f/a;

    invoke-static {v0}, Lcom/qihoo/sdk/report/f/a;->a(Lcom/qihoo/sdk/report/f/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/sdk/report/e/d;->c(Landroid/content/Context;)V

    .line 225
    invoke-static {}, Lcom/qihoo/sdk/report/network/d;->c()V

    .line 226
    :goto_1
    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a$3;->a:Lcom/qihoo/sdk/report/f/a;

    invoke-static {v0}, Lcom/qihoo/sdk/report/f/a;->d(Lcom/qihoo/sdk/report/f/a;)I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a$3;->a:Lcom/qihoo/sdk/report/f/a;

    invoke-static {v0}, Lcom/qihoo/sdk/report/f/a;->a(Lcom/qihoo/sdk/report/f/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/n;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a$3;->a:Lcom/qihoo/sdk/report/f/a;

    invoke-static {v0}, Lcom/qihoo/sdk/report/f/a;->a(Lcom/qihoo/sdk/report/f/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a$3;->a:Lcom/qihoo/sdk/report/f/a;

    invoke-static {v0}, Lcom/qihoo/sdk/report/f/a;->e(Lcom/qihoo/sdk/report/f/a;)I

    .line 229
    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a$3;->a:Lcom/qihoo/sdk/report/f/a;

    invoke-static {v0}, Lcom/qihoo/sdk/report/f/a;->a(Lcom/qihoo/sdk/report/f/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/n;->c(Landroid/content/Context;)V

    .line 230
    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a$3;->a:Lcom/qihoo/sdk/report/f/a;

    invoke-static {v0}, Lcom/qihoo/sdk/report/f/a;->a(Lcom/qihoo/sdk/report/f/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/sdk/report/e/d;->c(Landroid/content/Context;)V

    .line 231
    invoke-static {}, Lcom/qihoo/sdk/report/network/d;->c()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 234
    :catch_0
    move-exception v0

    .line 235
    :try_start_4
    const-string v2, "Timer"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 237
    :try_start_5
    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a$3;->a:Lcom/qihoo/sdk/report/f/a;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/qihoo/sdk/report/f/a;->a(Lcom/qihoo/sdk/report/f/a;Z)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 243
    :goto_2
    if-eqz v1, :cond_0

    .line 245
    :try_start_6
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/f;->c()V

    .line 246
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/f;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    .line 248
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 237
    :cond_3
    :try_start_7
    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a$3;->a:Lcom/qihoo/sdk/report/f/a;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/qihoo/sdk/report/f/a;->a(Lcom/qihoo/sdk/report/f/a;Z)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 239
    :catch_2
    move-exception v0

    .line 240
    :try_start_8
    const-string v2, "Timer"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 243
    if-eqz v1, :cond_0

    .line 245
    :try_start_9
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/f;->c()V

    .line 246
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/f;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_0

    .line 248
    :catch_3
    move-exception v0

    goto/16 :goto_0

    .line 237
    :catchall_0
    move-exception v0

    :try_start_a
    iget-object v2, p0, Lcom/qihoo/sdk/report/f/a$3;->a:Lcom/qihoo/sdk/report/f/a;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/qihoo/sdk/report/f/a;->a(Lcom/qihoo/sdk/report/f/a;Z)Z

    throw v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    if-eqz v1, :cond_4

    .line 245
    :try_start_b
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/f;->c()V

    .line 246
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/f;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 248
    :cond_4
    :goto_3
    throw v0

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v0

    goto/16 :goto_0
.end method
