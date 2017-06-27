.class Lcom/qihoo/sdk/report/f/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/sdk/report/f/a$1;->c(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/sdk/report/f/a$1;


# direct methods
.method constructor <init>(Lcom/qihoo/sdk/report/f/a$1;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/qihoo/sdk/report/f/a$1$1;->a:Lcom/qihoo/sdk/report/f/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 61
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 62
    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a$1$1;->a:Lcom/qihoo/sdk/report/f/a$1;

    iget-object v0, v0, Lcom/qihoo/sdk/report/f/a$1;->a:Lcom/qihoo/sdk/report/f/a;

    invoke-virtual {v0}, Lcom/qihoo/sdk/report/f/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    goto :goto_0
.end method
