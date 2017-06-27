.class Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$3;
.super Ljava/lang/Object;
.source "UpLineSmsRegister.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$3;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$3;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 197
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$3;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->f(Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/a;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$3;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->d(Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$3;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 199
    const-string v0, "Plugin.UpLineSmsRegister"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "check url: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 202
    const/4 v1, 0x0

    .line 203
    const-string v0, ""

    .line 206
    :goto_0
    const-string v2, "Plugin.UpLineSmsRegister"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "main working: "

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$3;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;

    invoke-static {v10}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->g(Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$3;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->g(Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 208
    const-string v0, "Plugin.UpLineSmsRegister"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "main is not running stop polling"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$3;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->d(Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-string v1, "uplinesmsreg"

    invoke-static {v0, v2, v3, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/i;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 248
    return-void

    .line 213
    :cond_0
    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    const/4 v2, 0x2

    if-ne v2, v1, :cond_2

    .line 214
    :cond_1
    const-wide/16 v8, 0x7d0

    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 223
    sub-long/2addr v8, v6

    const-wide/16 v10, 0x7530

    cmp-long v2, v8, v10

    if-ltz v2, :cond_3

    .line 224
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$3;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 225
    :try_start_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$3;->b:Ljava/util/HashMap;

    const-string v6, "result"

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$3;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;

    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$3;->a:Ljava/lang/String;

    const/16 v9, 0x270f

    invoke-static {v7, v8, v9}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$3;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->d(Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;)Landroid/content/Context;

    move-result-object v2

    const-string v6, "360sdk_register_sms_failed"

    const/16 v7, 0x270f

    const-string v8, "\u65e0"

    const-string v9, "\u4e0a\u884c\u77ed\u4fe1\u6ce8\u518c\u8f6e\u8be2\u65f6\u95f4\u8fc7\u957f"

    invoke-static {v7, v8, v9}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/l;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 228
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$3;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->d(Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;)Landroid/content/Context;

    move-result-object v2

    const v6, 0xf918e

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v2, v6, v3, v0, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 229
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$3;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;)Lcom/qihoo/gamecenter/sdk/common/k/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/k/u;->c()V

    .line 230
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 216
    :cond_2
    const-wide/16 v8, 0x1388

    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 218
    :catch_0
    move-exception v2

    .line 219
    const-string v8, "Plugin.UpLineSmsRegister"

    const-string v9, "send sms query sleep error!"

    invoke-static {v8, v9, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$3;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->d(Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    const-string v2, "Plugin.UpLineSmsRegister"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "server_ret: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$3;->b:Ljava/util/HashMap;

    monitor-enter v2

    .line 240
    :try_start_3
    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$3;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;

    iget-object v9, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$3;->a:Ljava/lang/String;

    iget-object v10, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$3;->b:Ljava/util/HashMap;

    invoke-static {v8, v9, v0, v10, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 241
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$3;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;)Lcom/qihoo/gamecenter/sdk/common/k/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/k/u;->c()V

    .line 242
    monitor-exit v2

    goto/16 :goto_1

    .line 244
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 245
    add-int/lit8 v1, v1, 0x1

    .line 246
    goto/16 :goto_0
.end method
