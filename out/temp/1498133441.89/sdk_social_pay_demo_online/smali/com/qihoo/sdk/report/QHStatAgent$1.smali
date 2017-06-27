.class final Lcom/qihoo/sdk/report/QHStatAgent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/sdk/report/QHStatAgent;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/qihoo/sdk/report/QHStatAgent$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdk/report/QHStatAgent$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;)V

    .line 108
    iget-object v0, p0, Lcom/qihoo/sdk/report/QHStatAgent$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/sdk/report/network/d;->a(Landroid/content/Context;)V

    .line 110
    iget-object v0, p0, Lcom/qihoo/sdk/report/QHStatAgent$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/sdk/report/QHStatAgent;->b(Landroid/content/Context;)V

    .line 112
    iget-object v0, p0, Lcom/qihoo/sdk/report/QHStatAgent$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/g;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 115
    :try_start_1
    iget-object v0, p0, Lcom/qihoo/sdk/report/QHStatAgent$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/sdk/report/b/a;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_3

    .line 122
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    :try_start_2
    const-string v1, "QHStatAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 119
    :catch_1
    move-exception v0

    goto :goto_0

    .line 121
    :catch_2
    move-exception v0

    goto :goto_0

    .line 120
    :catch_3
    move-exception v0

    goto :goto_0
.end method
