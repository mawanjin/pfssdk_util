.class final Lcom/qihoo/sdk/report/QHStatAgent$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/qihoo/sdk/report/QHStatAgent$10;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/qihoo/sdk/report/QHStatAgent$10;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/qihoo/sdk/report/QHStatAgent$10;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdk/report/QHStatAgent$10;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/sdk/report/QHStatAgent$10;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/sdk/report/QHStatAgent$10;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/qihoo/sdk/report/QHStatAgent;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :goto_0
    return-void

    .line 329
    :catch_0
    move-exception v0

    .line 330
    const-string v1, "QHStatAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
