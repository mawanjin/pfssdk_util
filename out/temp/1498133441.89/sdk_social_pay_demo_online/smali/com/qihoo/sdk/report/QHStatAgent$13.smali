.class final Lcom/qihoo/sdk/report/QHStatAgent$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/sdk/report/QHStatAgent;->c(Landroid/content/Context;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J


# direct methods
.method constructor <init>(Landroid/content/Context;JLjava/lang/String;J)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lcom/qihoo/sdk/report/QHStatAgent$13;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/qihoo/sdk/report/QHStatAgent$13;->b:J

    iput-object p4, p0, Lcom/qihoo/sdk/report/QHStatAgent$13;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/qihoo/sdk/report/QHStatAgent$13;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 713
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdk/report/QHStatAgent$13;->a:Landroid/content/Context;

    iget-wide v2, p0, Lcom/qihoo/sdk/report/QHStatAgent$13;->b:J

    invoke-static {v0, v2, v3}, Lcom/qihoo/sdk/report/a/o;->b(Landroid/content/Context;J)V

    .line 714
    iget-object v0, p0, Lcom/qihoo/sdk/report/QHStatAgent$13;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/sdk/report/QHStatAgent$13;->c:Ljava/lang/String;

    iget-wide v2, p0, Lcom/qihoo/sdk/report/QHStatAgent$13;->d:J

    iget-wide v4, p0, Lcom/qihoo/sdk/report/QHStatAgent$13;->b:J

    invoke-static/range {v0 .. v5}, Lcom/qihoo/sdk/report/QHStatAgent;->a(Landroid/content/Context;Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 719
    :cond_0
    :goto_0
    return-void

    .line 715
    :catch_0
    move-exception v0

    .line 716
    iget-object v1, p0, Lcom/qihoo/sdk/report/QHStatAgent$13;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/sdk/report/a/g;->m(Landroid/content/Context;)J

    move-result-wide v2

    const/4 v1, 0x2

    invoke-static {v2, v3, v1}, Lcom/qihoo/sdk/report/a/d;->a(JI)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 717
    iget-object v1, p0, Lcom/qihoo/sdk/report/QHStatAgent$13;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "dcsdk"

    invoke-static {v1, v0, v2}, Lcom/qihoo/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
