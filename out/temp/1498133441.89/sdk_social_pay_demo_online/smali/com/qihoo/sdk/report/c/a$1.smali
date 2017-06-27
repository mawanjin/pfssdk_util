.class final Lcom/qihoo/sdk/report/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/sdk/report/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;Ljava/lang/String;Lcom/qihoo/sdk/report/AbTestTag;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;

.field final synthetic c:Z

.field final synthetic d:[Ljava/lang/StackTraceElement;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/util/HashMap;

.field final synthetic h:I

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lcom/qihoo/sdk/report/AbTestTag;

.field final synthetic k:J

.field final synthetic l:Z

.field final synthetic m:Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;Z[Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/String;Lcom/qihoo/sdk/report/AbTestTag;JZLcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lcom/qihoo/sdk/report/c/a$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/qihoo/sdk/report/c/a$1;->b:Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;

    iput-boolean p3, p0, Lcom/qihoo/sdk/report/c/a$1;->c:Z

    iput-object p4, p0, Lcom/qihoo/sdk/report/c/a$1;->d:[Ljava/lang/StackTraceElement;

    iput-object p5, p0, Lcom/qihoo/sdk/report/c/a$1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/qihoo/sdk/report/c/a$1;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/qihoo/sdk/report/c/a$1;->g:Ljava/util/HashMap;

    iput p8, p0, Lcom/qihoo/sdk/report/c/a$1;->h:I

    iput-object p9, p0, Lcom/qihoo/sdk/report/c/a$1;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/qihoo/sdk/report/c/a$1;->j:Lcom/qihoo/sdk/report/AbTestTag;

    iput-wide p11, p0, Lcom/qihoo/sdk/report/c/a$1;->k:J

    iput-boolean p13, p0, Lcom/qihoo/sdk/report/c/a$1;->l:Z

    iput-object p14, p0, Lcom/qihoo/sdk/report/c/a$1;->m:Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v0, 0x1

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/qihoo/sdk/report/c/a$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/sdk/report/a/g;->p(Landroid/content/Context;)Lcom/qihoo/sdk/report/b/b;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/qihoo/sdk/report/b/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    iget-object v1, p0, Lcom/qihoo/sdk/report/c/a$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/qihoo/sdk/report/c/a$1;->b:Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;

    invoke-virtual {v2}, Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/sdk/report/a/g;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 62
    const-string v2, "Event"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SamplingPlan:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/sdk/report/c/a$1;->b:Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;

    invoke-virtual {v4}, Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",shouldReport:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    if-eqz v1, :cond_2

    .line 65
    iget-boolean v1, p0, Lcom/qihoo/sdk/report/c/a$1;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/qihoo/sdk/report/c/a$1;->d:[Ljava/lang/StackTraceElement;

    const-class v3, Lcom/qihoo/sdk/report/QHStatAgent;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "onEvent"

    invoke-static {v1, v2, v3, v4}, Lcom/qihoo/sdk/report/a/d;->a(Landroid/content/Context;[Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 66
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/qihoo/sdk/report/c/a$1;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/qihoo/sdk/report/a/h;->a(Landroid/content/Context;Z)V

    .line 68
    iget-object v1, p0, Lcom/qihoo/sdk/report/c/a$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/qihoo/sdk/report/c/a$1;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoo/sdk/report/c/a$1;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/qihoo/sdk/report/c/a$1;->g:Ljava/util/HashMap;

    iget v5, p0, Lcom/qihoo/sdk/report/c/a$1;->h:I

    iget-object v6, p0, Lcom/qihoo/sdk/report/c/a$1;->i:Ljava/lang/String;

    iget-object v7, p0, Lcom/qihoo/sdk/report/c/a$1;->j:Lcom/qihoo/sdk/report/AbTestTag;

    iget-wide v8, p0, Lcom/qihoo/sdk/report/c/a$1;->k:J

    invoke-static/range {v1 .. v9}, Lcom/qihoo/sdk/report/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/String;Lcom/qihoo/sdk/report/AbTestTag;J)Lorg/json/JSONObject;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/qihoo/sdk/report/c/a$1;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/qihoo/sdk/report/c/a$1;->l:Z

    sget-object v3, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

    invoke-static {v1, v0, v2, v3}, Lcom/qihoo/sdk/report/e/d;->a(Landroid/content/Context;Lorg/json/JSONObject;ZLcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)V

    .line 71
    iget-object v0, p0, Lcom/qihoo/sdk/report/c/a$1;->m:Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

    sget-object v1, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->L9:Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/qihoo/sdk/report/c/a$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/sdk/report/QHConfig;->isDebugMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qihoo/sdk/report/c/a$1;->a:Landroid/content/Context;

    .line 72
    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/qihoo/sdk/report/c/a$1;->a:Landroid/content/Context;

    const-string v1, "L9"

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/n;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/qihoo/sdk/report/c/a$1;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    :cond_2
    :goto_1
    return-void

    .line 65
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v1, "Event"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 83
    :catch_1
    move-exception v0

    .line 84
    iget-object v1, p0, Lcom/qihoo/sdk/report/c/a$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/sdk/report/a/g;->m(Landroid/content/Context;)J

    move-result-wide v2

    const/4 v1, 0x2

    invoke-static {v2, v3, v1}, Lcom/qihoo/sdk/report/a/d;->a(JI)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 85
    iget-object v1, p0, Lcom/qihoo/sdk/report/c/a$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dcsdk"

    invoke-static {v1, v2, v3}, Lcom/qihoo/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_4
    const-string v1, "Event"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
