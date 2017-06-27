.class Lcom/qihoo/sdk/report/f/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qihoo/sdk/report/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/sdk/report/f/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/sdk/report/f/a;


# direct methods
.method constructor <init>(Lcom/qihoo/sdk/report/f/a;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/qihoo/sdk/report/f/a$1;->a:Lcom/qihoo/sdk/report/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public b(ZI)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public c(ZI)V
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Lcom/qihoo/sdk/report/QHConfig;->isEnabledBackgroundUpload()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qihoo/sdk/report/f/a$1$1;

    invoke-direct {v1, p0}, Lcom/qihoo/sdk/report/f/a$1$1;-><init>(Lcom/qihoo/sdk/report/f/a$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 68
    :cond_0
    return-void
.end method
