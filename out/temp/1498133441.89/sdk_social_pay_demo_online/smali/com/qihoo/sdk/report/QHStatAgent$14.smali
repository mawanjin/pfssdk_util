.class final Lcom/qihoo/sdk/report/QHStatAgent$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/sdk/report/QHStatAgent;->d(Landroid/content/Context;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:J


# direct methods
.method constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lcom/qihoo/sdk/report/QHStatAgent$14;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/qihoo/sdk/report/QHStatAgent$14;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 760
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdk/report/QHStatAgent$14;->a:Landroid/content/Context;

    iget-wide v2, p0, Lcom/qihoo/sdk/report/QHStatAgent$14;->b:J

    invoke-static {v0, v2, v3}, Lcom/qihoo/sdk/report/QHStatAgent;->a(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 767
    :cond_0
    :goto_0
    return-void

    .line 761
    :catch_0
    move-exception v0

    .line 762
    const-string v1, "QHStatAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 763
    :catch_1
    move-exception v0

    .line 764
    iget-object v1, p0, Lcom/qihoo/sdk/report/QHStatAgent$14;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/sdk/report/a/g;->m(Landroid/content/Context;)J

    move-result-wide v2

    const/4 v1, 0x2

    invoke-static {v2, v3, v1}, Lcom/qihoo/sdk/report/a/d;->a(JI)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 765
    iget-object v1, p0, Lcom/qihoo/sdk/report/QHStatAgent$14;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "dcsdk"

    invoke-static {v1, v0, v2}, Lcom/qihoo/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
