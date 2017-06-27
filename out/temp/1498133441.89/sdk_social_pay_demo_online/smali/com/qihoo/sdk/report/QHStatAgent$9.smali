.class final Lcom/qihoo/sdk/report/QHStatAgent$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/sdk/report/QHStatAgent;->onError(Landroid/content/Context;)V
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
    .line 291
    iput-object p1, p0, Lcom/qihoo/sdk/report/QHStatAgent$9;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 295
    invoke-static {}, Lcom/qihoo/sdk/report/a/l;->a()Lcom/qihoo/sdk/report/a/l;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/sdk/report/QHStatAgent;->a(Lcom/qihoo/sdk/report/a/l;)Lcom/qihoo/sdk/report/a/l;

    .line 296
    invoke-static {}, Lcom/qihoo/sdk/report/QHStatAgent;->d()Lcom/qihoo/sdk/report/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/sdk/report/QHStatAgent$9;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qihoo/sdk/report/a/l;->a(Landroid/content/Context;)V

    .line 298
    return-void
.end method
