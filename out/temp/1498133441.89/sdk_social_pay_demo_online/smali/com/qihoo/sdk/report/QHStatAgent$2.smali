.class final Lcom/qihoo/sdk/report/QHStatAgent$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/sdk/report/QHStatAgent;->a(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/qihoo/sdk/report/AbTestTag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/qihoo/sdk/report/AbTestTag;


# direct methods
.method constructor <init>(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/sdk/report/AbTestTag;)V
    .locals 0

    .prologue
    .line 845
    iput-object p1, p0, Lcom/qihoo/sdk/report/QHStatAgent$2;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/qihoo/sdk/report/QHStatAgent$2;->b:J

    iput-wide p4, p0, Lcom/qihoo/sdk/report/QHStatAgent$2;->c:J

    iput-object p6, p0, Lcom/qihoo/sdk/report/QHStatAgent$2;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/qihoo/sdk/report/QHStatAgent$2;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/qihoo/sdk/report/QHStatAgent$2;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/qihoo/sdk/report/QHStatAgent$2;->g:Lcom/qihoo/sdk/report/AbTestTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 849
    :try_start_0
    invoke-static {}, Lcom/qihoo/sdk/report/QHStatAgent;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 850
    iget-object v0, p0, Lcom/qihoo/sdk/report/QHStatAgent$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/sdk/report/QHStatAgent;->init(Landroid/content/Context;)V

    .line 852
    :cond_0
    const/4 v9, 0x0

    .line 857
    const-wide/16 v10, 0x0

    .line 861
    iget-wide v0, p0, Lcom/qihoo/sdk/report/QHStatAgent$2;->b:J

    iget-wide v2, p0, Lcom/qihoo/sdk/report/QHStatAgent$2;->c:J

    sub-long v6, v0, v2

    .line 863
    iget-object v0, p0, Lcom/qihoo/sdk/report/QHStatAgent$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/g;->p(Landroid/content/Context;)Lcom/qihoo/sdk/report/b/b;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/qihoo/sdk/report/b/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qihoo/sdk/report/QHStatAgent$2;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/g;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 864
    iget-object v0, p0, Lcom/qihoo/sdk/report/QHStatAgent$2;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DataUploadLevel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/qihoo/sdk/report/QHStatAgent$DataType;->Page:Lcom/qihoo/sdk/report/QHStatAgent$DataType;

    invoke-virtual {v2}, Lcom/qihoo/sdk/report/QHStatAgent$DataType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "L5"

    invoke-static {v0, v1, v2}, Lcom/qihoo/sdk/report/a/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 865
    iget-object v1, p0, Lcom/qihoo/sdk/report/QHStatAgent$2;->d:Ljava/lang/String;

    iget-wide v2, p0, Lcom/qihoo/sdk/report/QHStatAgent$2;->c:J

    iget-wide v4, p0, Lcom/qihoo/sdk/report/QHStatAgent$2;->b:J

    iget-object v8, p0, Lcom/qihoo/sdk/report/QHStatAgent$2;->e:Ljava/lang/String;

    iget-object v12, p0, Lcom/qihoo/sdk/report/QHStatAgent$2;->f:Ljava/lang/String;

    iget-object v13, p0, Lcom/qihoo/sdk/report/QHStatAgent$2;->g:Lcom/qihoo/sdk/report/AbTestTag;

    invoke-static/range {v1 .. v13}, Lcom/qihoo/sdk/report/a/a;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/qihoo/sdk/report/AbTestTag;)Lorg/json/JSONObject;

    move-result-object v1

    .line 866
    const-string v2, "QHStatAgent"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    iget-object v2, p0, Lcom/qihoo/sdk/report/QHStatAgent$2;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/qihoo/sdk/report/QHStatAgent$2;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/qihoo/sdk/report/a/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->valueOf(Ljava/lang/String;)Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lcom/qihoo/sdk/report/e/d;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)V

    .line 869
    iget-object v0, p0, Lcom/qihoo/sdk/report/QHStatAgent$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/sdk/report/QHConfig;->isDebugMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/sdk/report/QHStatAgent$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 870
    const-string v0, "activityInfo"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    iget-object v0, p0, Lcom/qihoo/sdk/report/QHStatAgent$2;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Landroid/content/Context;Z)V

    .line 883
    :cond_1
    :goto_0
    return-void

    .line 874
    :cond_2
    const-string v0, "QHStatAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActivityFlag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/sdk/report/QHStatAgent$2;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/qihoo/sdk/report/a/g;->p(Landroid/content/Context;)Lcom/qihoo/sdk/report/b/b;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lcom/qihoo/sdk/report/b/b;->a(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",shouldReport:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/sdk/report/QHStatAgent$2;->a:Landroid/content/Context;

    const-string v3, "activity"

    invoke-static {v2, v3}, Lcom/qihoo/sdk/report/a/g;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 876
    :catch_0
    move-exception v0

    .line 877
    const-string v1, "QHStatAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 878
    :catch_1
    move-exception v0

    .line 879
    iget-object v1, p0, Lcom/qihoo/sdk/report/QHStatAgent$2;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/sdk/report/a/g;->m(Landroid/content/Context;)J

    move-result-wide v2

    const/4 v1, 0x2

    invoke-static {v2, v3, v1}, Lcom/qihoo/sdk/report/a/d;->a(JI)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 880
    iget-object v1, p0, Lcom/qihoo/sdk/report/QHStatAgent$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dcsdk"

    invoke-static {v1, v2, v3}, Lcom/qihoo/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    :cond_3
    const-string v1, "QHStatAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
