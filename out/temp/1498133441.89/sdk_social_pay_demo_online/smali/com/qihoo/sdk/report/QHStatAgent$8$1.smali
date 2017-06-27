.class Lcom/qihoo/sdk/report/QHStatAgent$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/sdk/report/QHStatAgent$8;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/sdk/report/QHStatAgent$8;


# direct methods
.method constructor <init>(Lcom/qihoo/sdk/report/QHStatAgent$8;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/qihoo/sdk/report/QHStatAgent$8$1;->a:Lcom/qihoo/sdk/report/QHStatAgent$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 231
    iget-object v0, p0, Lcom/qihoo/sdk/report/QHStatAgent$8$1;->a:Lcom/qihoo/sdk/report/QHStatAgent$8;

    iget-object v0, v0, Lcom/qihoo/sdk/report/QHStatAgent$8;->a:Landroid/content/Context;

    sget-object v1, Lcom/qihoo/sdk/report/a/q$a;->g:Lcom/qihoo/sdk/report/a/q$a;

    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/q$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/qihoo/sdk/report/QHStatAgent$8$1;->a:Lcom/qihoo/sdk/report/QHStatAgent$8;

    iget-object v0, v0, Lcom/qihoo/sdk/report/QHStatAgent$8;->a:Landroid/content/Context;

    sget-object v1, Lcom/qihoo/sdk/report/a/q$a;->d:Lcom/qihoo/sdk/report/a/q$a;

    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/q$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 237
    invoke-static {}, Lcom/qihoo/sdk/report/QHStatAgent;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const-string v0, "QHStatAgent"

    const-string v1, "\u7acb\u5373\u4e0a\u62a5"

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/qihoo/sdk/report/QHStatAgent;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    invoke-static {v3}, Lcom/qihoo/sdk/report/QHStatAgent;->b(Z)Z

    .line 243
    iget-object v0, p0, Lcom/qihoo/sdk/report/QHStatAgent$8$1;->a:Lcom/qihoo/sdk/report/QHStatAgent$8;

    iget-object v0, v0, Lcom/qihoo/sdk/report/QHStatAgent$8;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/qihoo/sdk/report/a/d;->a(Landroid/content/Context;Z)V

    .line 244
    invoke-static {v2}, Lcom/qihoo/sdk/report/QHStatAgent;->b(Z)Z

    goto :goto_0

    .line 248
    :cond_2
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 250
    iget-object v0, p0, Lcom/qihoo/sdk/report/QHStatAgent$8$1;->a:Lcom/qihoo/sdk/report/QHStatAgent$8;

    iget-object v0, v0, Lcom/qihoo/sdk/report/QHStatAgent$8;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/sdk/report/e/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    const-string v0, "QHStatAgent"

    const-string v1, "has data, starting..."

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/qihoo/sdk/report/QHStatAgent$8$1;->a:Lcom/qihoo/sdk/report/QHStatAgent$8;

    iget-object v0, v0, Lcom/qihoo/sdk/report/QHStatAgent$8;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    goto :goto_0
.end method
