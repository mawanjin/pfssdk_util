.class final Lcom/qihoo/sdk/report/QHStatAgent$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/sdk/report/QHStatAgent;->onPushEvent(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:J

.field final synthetic d:J


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/HashMap;JJ)V
    .locals 1

    .prologue
    .line 563
    iput-object p1, p0, Lcom/qihoo/sdk/report/QHStatAgent$12;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/qihoo/sdk/report/QHStatAgent$12;->b:Ljava/util/HashMap;

    iput-wide p3, p0, Lcom/qihoo/sdk/report/QHStatAgent$12;->c:J

    iput-wide p5, p0, Lcom/qihoo/sdk/report/QHStatAgent$12;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const-wide/16 v10, 0x1

    const/4 v12, 0x2

    .line 567
    :try_start_0
    invoke-static {}, Lcom/qihoo/sdk/report/e/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/qihoo/sdk/report/QHStatAgent$12;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/sdk/report/e/d;->a(Landroid/content/Context;)V

    .line 569
    :cond_0
    invoke-static {}, Lcom/qihoo/sdk/report/network/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 570
    iget-object v0, p0, Lcom/qihoo/sdk/report/QHStatAgent$12;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/sdk/report/network/d;->a(Landroid/content/Context;)V

    .line 572
    :cond_1
    iget-object v0, p0, Lcom/qihoo/sdk/report/QHStatAgent$12;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/g;->p(Landroid/content/Context;)Lcom/qihoo/sdk/report/b/b;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/qihoo/sdk/report/b/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 597
    :cond_2
    :goto_0
    return-void

    .line 575
    :cond_3
    iget-object v1, p0, Lcom/qihoo/sdk/report/QHStatAgent$12;->a:Landroid/content/Context;

    const-string v2, "__DC_PUSH__"

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/qihoo/sdk/report/QHStatAgent$12;->b:Ljava/util/HashMap;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/qihoo/sdk/report/QHStatAgent$12;->c:J

    invoke-static/range {v1 .. v9}, Lcom/qihoo/sdk/report/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/String;Lcom/qihoo/sdk/report/AbTestTag;J)Lorg/json/JSONObject;

    move-result-object v2

    .line 576
    invoke-static {}, Lcom/qihoo/sdk/report/QHConfig;->isRecorderMode()Z

    move-result v0

    if-nez v0, :cond_6

    .line 578
    iget-object v0, p0, Lcom/qihoo/sdk/report/QHStatAgent$12;->a:Landroid/content/Context;

    const-string v1, "event"

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/qihoo/sdk/report/QHStatAgent$12;->d:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_4

    iget-wide v4, p0, Lcom/qihoo/sdk/report/QHStatAgent$12;->d:J

    const-wide/16 v6, 0x3

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    :cond_4
    move-wide v4, v10

    :goto_1
    invoke-static/range {v0 .. v5}, Lcom/qihoo/sdk/report/QHStatAgent;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;J)Z

    move-result v0

    .line 579
    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/qihoo/sdk/report/QHConfig;->isPerformanceLevel(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 580
    const-string v0, "QHStatAgent"

    const-string v1, "\u53d1\u9001\u5931\u8d25\uff0c\u52a0\u5165\u672c\u5730\u7f13\u5b58"

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Lcom/qihoo/sdk/report/QHStatAgent$12;->a:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v3, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

    invoke-static {v0, v2, v1, v3}, Lcom/qihoo/sdk/report/e/d;->a(Landroid/content/Context;Lorg/json/JSONObject;ZLcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 590
    :catch_0
    move-exception v0

    .line 591
    const-string v1, "QHStatAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 578
    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_1

    .line 588
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/qihoo/sdk/report/QHStatAgent$12;->a:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v3, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

    invoke-static {v0, v2, v1, v3}, Lcom/qihoo/sdk/report/e/d;->a(Landroid/content/Context;Lorg/json/JSONObject;ZLcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 592
    :catch_1
    move-exception v0

    .line 593
    iget-object v1, p0, Lcom/qihoo/sdk/report/QHStatAgent$12;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/sdk/report/a/g;->m(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3, v12}, Lcom/qihoo/sdk/report/a/d;->a(JI)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 594
    iget-object v1, p0, Lcom/qihoo/sdk/report/QHStatAgent$12;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dcsdk"

    invoke-static {v1, v2, v3}, Lcom/qihoo/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    :cond_7
    const-string v1, "QHStatAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
