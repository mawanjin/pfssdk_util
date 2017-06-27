.class Lcom/qihoo/sdk/report/network/SurvivalService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/sdk/report/network/SurvivalService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/sdk/report/network/SurvivalService;


# direct methods
.method constructor <init>(Lcom/qihoo/sdk/report/network/SurvivalService;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/qihoo/sdk/report/network/SurvivalService$1;->a:Lcom/qihoo/sdk/report/network/SurvivalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdk/report/network/SurvivalService$1;->a:Lcom/qihoo/sdk/report/network/SurvivalService;

    invoke-virtual {v0}, Lcom/qihoo/sdk/report/network/SurvivalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;)V

    .line 55
    iget-object v0, p0, Lcom/qihoo/sdk/report/network/SurvivalService$1;->a:Lcom/qihoo/sdk/report/network/SurvivalService;

    invoke-virtual {v0}, Lcom/qihoo/sdk/report/network/SurvivalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/g;->b(Landroid/content/Context;)V

    .line 56
    invoke-static {}, Lcom/qihoo/sdk/report/e/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/qihoo/sdk/report/network/SurvivalService$1;->a:Lcom/qihoo/sdk/report/network/SurvivalService;

    invoke-virtual {v0}, Lcom/qihoo/sdk/report/network/SurvivalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/sdk/report/e/d;->a(Landroid/content/Context;)V

    .line 58
    :cond_0
    invoke-static {}, Lcom/qihoo/sdk/report/network/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/qihoo/sdk/report/network/SurvivalService$1;->a:Lcom/qihoo/sdk/report/network/SurvivalService;

    invoke-virtual {v0}, Lcom/qihoo/sdk/report/network/SurvivalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/sdk/report/network/d;->a(Landroid/content/Context;)V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/qihoo/sdk/report/network/SurvivalService$1;->a:Lcom/qihoo/sdk/report/network/SurvivalService;

    invoke-virtual {v0}, Lcom/qihoo/sdk/report/network/SurvivalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/sdk/report/network/SurvivalService$1;->a:Lcom/qihoo/sdk/report/network/SurvivalService;

    invoke-virtual {v1}, Lcom/qihoo/sdk/report/network/SurvivalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/sdk/report/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/qihoo/sdk/report/a/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 63
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 64
    const-string v2, "header"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v2, "type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    const-string v2, "SurvivalService"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v2, p0, Lcom/qihoo/sdk/report/network/SurvivalService$1;->a:Lcom/qihoo/sdk/report/network/SurvivalService;

    invoke-virtual {v2}, Lcom/qihoo/sdk/report/network/SurvivalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/qihoo/sdk/report/network/d;->b(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    const-string v1, "SurvivalService"

    const-string v2, "\u53d1\u9001\u5931\u8d25\uff0c\u52a0\u5165\u672c\u5730\u7f13\u5b58"

    invoke-static {v1, v2}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/qihoo/sdk/report/network/SurvivalService$1;->a:Lcom/qihoo/sdk/report/network/SurvivalService;

    invoke-virtual {v1}, Lcom/qihoo/sdk/report/network/SurvivalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/qihoo/sdk/report/a/q$a;->c:Lcom/qihoo/sdk/report/a/q$a;

    invoke-virtual {v2}, Lcom/qihoo/sdk/report/a/q$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/sdk/report/a/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 72
    iget-object v1, p0, Lcom/qihoo/sdk/report/network/SurvivalService$1;->a:Lcom/qihoo/sdk/report/network/SurvivalService;

    invoke-virtual {v1}, Lcom/qihoo/sdk/report/network/SurvivalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, 0x1

    sget-object v4, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/qihoo/sdk/report/e/d;->a(Landroid/content/Context;Lorg/json/JSONObject;JLcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)V

    .line 73
    iget-object v0, p0, Lcom/qihoo/sdk/report/network/SurvivalService$1;->a:Lcom/qihoo/sdk/report/network/SurvivalService;

    invoke-virtual {v0}, Lcom/qihoo/sdk/report/network/SurvivalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/qihoo/sdk/report/a/q$a;->c:Lcom/qihoo/sdk/report/a/q$a;

    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/q$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/q;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/qihoo/sdk/report/network/SurvivalService$1;->a:Lcom/qihoo/sdk/report/network/SurvivalService;

    invoke-virtual {v0}, Lcom/qihoo/sdk/report/network/SurvivalService;->stopSelf()V

    .line 88
    :goto_1
    return-void

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/qihoo/sdk/report/network/SurvivalService$1;->a:Lcom/qihoo/sdk/report/network/SurvivalService;

    invoke-virtual {v0}, Lcom/qihoo/sdk/report/network/SurvivalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/sdk/report/network/SurvivalService;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    const-string v1, "SurvivalService"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 81
    :catch_1
    move-exception v0

    const-string v1, "SurvivalService"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 82
    :catch_2
    move-exception v0

    const-string v1, "SurvivalService"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 83
    :catch_3
    move-exception v0

    .line 84
    iget-object v1, p0, Lcom/qihoo/sdk/report/network/SurvivalService$1;->a:Lcom/qihoo/sdk/report/network/SurvivalService;

    invoke-virtual {v1}, Lcom/qihoo/sdk/report/network/SurvivalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/sdk/report/a/g;->m(Landroid/content/Context;)J

    move-result-wide v2

    const/4 v1, 0x2

    invoke-static {v2, v3, v1}, Lcom/qihoo/sdk/report/a/d;->a(JI)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 85
    iget-object v1, p0, Lcom/qihoo/sdk/report/network/SurvivalService$1;->a:Lcom/qihoo/sdk/report/network/SurvivalService;

    invoke-virtual {v1}, Lcom/qihoo/sdk/report/network/SurvivalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dcsdk"

    invoke-static {v1, v2, v3}, Lcom/qihoo/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_4
    const-string v1, "SurvivalService"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
