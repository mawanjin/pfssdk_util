.class public Lcom/qihoopp/framework/b/g$a;
.super Ljava/lang/Object;
.source "IRequestHandle.java"

# interfaces
.implements Lcom/qihoopp/framework/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoopp/framework/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "RequestHandler"


# instance fields
.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/qihoopp/framework/b/k;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qihoopp/framework/b/g$a;->b:Ljava/lang/ref/WeakReference;

    .line 63
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/qihoopp/framework/b/g$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoopp/framework/b/k;

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/qihoopp/framework/b/k;->c()V

    .line 85
    :goto_0
    return-void

    .line 82
    :cond_0
    const-string v0, "RequestHandler"

    .line 83
    const-string v1, "require cancel but httprequest probably has finished"

    .line 82
    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/qihoopp/framework/b/g$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoopp/framework/b/k;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, p1}, Lcom/qihoopp/framework/b/k;->a(Z)V

    .line 74
    :goto_0
    return-void

    .line 71
    :cond_0
    const-string v0, "RequestHandler"

    .line 72
    const-string v1, "require pause but httprequest probably has finished"

    .line 71
    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/qihoopp/framework/b/g$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoopp/framework/b/k;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/qihoopp/framework/b/k;->a()Z

    move-result v0

    .line 96
    :goto_0
    return v0

    .line 93
    :cond_0
    const-string v0, "RequestHandler"

    .line 94
    const-string v1, "require isFinish but httprequest probably has finished"

    .line 93
    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x1

    goto :goto_0
.end method
