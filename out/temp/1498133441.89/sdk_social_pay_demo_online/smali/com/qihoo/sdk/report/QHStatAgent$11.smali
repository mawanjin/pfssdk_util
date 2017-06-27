.class final Lcom/qihoo/sdk/report/QHStatAgent$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/sdk/report/QHStatAgent;->onSocialEvent(Landroid/content/Context;Lcom/qihoo/sdk/report/social/PlatformData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/qihoo/sdk/report/social/PlatformData;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/qihoo/sdk/report/social/PlatformData;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/qihoo/sdk/report/QHStatAgent$11;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/qihoo/sdk/report/QHStatAgent$11;->b:Lcom/qihoo/sdk/report/social/PlatformData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 372
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdk/report/QHStatAgent$11;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/g;->p(Landroid/content/Context;)Lcom/qihoo/sdk/report/b/b;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/qihoo/sdk/report/b/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/qihoo/sdk/report/QHStatAgent$11;->b:Lcom/qihoo/sdk/report/social/PlatformData;

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/a;->a(Lcom/qihoo/sdk/report/social/PlatformData;)Lorg/json/JSONObject;

    move-result-object v0

    .line 376
    iget-object v1, p0, Lcom/qihoo/sdk/report/QHStatAgent$11;->a:Landroid/content/Context;

    const-string v2, "social"

    invoke-static {v1, v0, v2}, Lcom/qihoo/sdk/report/e/d;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/qihoo/sdk/report/QHStatAgent$11;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/sdk/report/QHConfig;->isDebugMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/sdk/report/QHStatAgent$11;->a:Landroid/content/Context;

    .line 379
    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->e(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    :try_start_1
    iget-object v0, p0, Lcom/qihoo/sdk/report/QHStatAgent$11;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Landroid/content/Context;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 382
    :catch_0
    move-exception v0

    .line 383
    :try_start_2
    const-string v0, "QHStatAgent"

    const-string v1, "fail to post socialEventContent"

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 386
    :catch_1
    move-exception v0

    .line 387
    const-string v1, "QHStatAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 388
    :catch_2
    move-exception v0

    .line 389
    iget-object v1, p0, Lcom/qihoo/sdk/report/QHStatAgent$11;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/sdk/report/a/g;->m(Landroid/content/Context;)J

    move-result-wide v2

    const/4 v1, 0x2

    invoke-static {v2, v3, v1}, Lcom/qihoo/sdk/report/a/d;->a(JI)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 390
    iget-object v1, p0, Lcom/qihoo/sdk/report/QHStatAgent$11;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dcsdk"

    invoke-static {v1, v2, v3}, Lcom/qihoo/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_2
    const-string v1, "QHStatAgent"

    const-string v2, "Exception occurred in onSocialEvent()"

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
