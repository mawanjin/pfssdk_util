.class Lcom/qihoo/pushsdk/b/a$3;
.super Ljava/lang/Object;
.source "ConfigDispatcher.java"

# interfaces
.implements Lcom/qihoo/pushsdk/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/pushsdk/b/a;->a(Lcom/qihoo/pushsdk/b/a$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qihoo/pushsdk/b/a$b;

.field final synthetic c:Z

.field final synthetic d:Lcom/qihoo/pushsdk/b/a;


# direct methods
.method constructor <init>(Lcom/qihoo/pushsdk/b/a;Ljava/lang/String;Lcom/qihoo/pushsdk/b/a$b;Z)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/qihoo/pushsdk/b/a$3;->d:Lcom/qihoo/pushsdk/b/a;

    iput-object p2, p0, Lcom/qihoo/pushsdk/b/a$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/qihoo/pushsdk/b/a$3;->b:Lcom/qihoo/pushsdk/b/a$b;

    iput-boolean p4, p0, Lcom/qihoo/pushsdk/b/a$3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 314
    if-eqz p1, :cond_1

    .line 315
    iget-object v0, p0, Lcom/qihoo/pushsdk/b/a$3;->d:Lcom/qihoo/pushsdk/b/a;

    iget-object v1, p0, Lcom/qihoo/pushsdk/b/a$3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/b/a;->b(Lcom/qihoo/pushsdk/b/a;Ljava/lang/String;)Lcom/qihoo/pushsdk/b/c;

    move-result-object v2

    .line 316
    if-eqz v2, :cond_0

    .line 317
    const-string v0, "ConfigDispatcher"

    const-string v1, "onConfigListHttpLoadFinished success"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    iget-object v0, p0, Lcom/qihoo/pushsdk/b/a$3;->d:Lcom/qihoo/pushsdk/b/a;

    invoke-static {v0}, Lcom/qihoo/pushsdk/b/a;->a(Lcom/qihoo/pushsdk/b/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/pushsdk/b/a$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo/pushsdk/b/b;

    .line 319
    iget-object v0, p0, Lcom/qihoo/pushsdk/b/a$3;->b:Lcom/qihoo/pushsdk/b/a$b;

    const/4 v3, 0x1

    iget-boolean v5, p0, Lcom/qihoo/pushsdk/b/a$3;->c:Z

    invoke-interface/range {v0 .. v5}, Lcom/qihoo/pushsdk/b/a$b;->a(Lcom/qihoo/pushsdk/b/b;Lcom/qihoo/pushsdk/b/c;ZIZ)V

    .line 330
    :goto_0
    return-void

    .line 322
    :cond_0
    const-string v0, "ConfigDispatcher"

    const-string v1, "onConfigListHttpLoadFinished isSuccess ,but pushConfig == null"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    iget-object v1, p0, Lcom/qihoo/pushsdk/b/a$3;->b:Lcom/qihoo/pushsdk/b/a$b;

    const/4 v5, 0x3

    iget-boolean v6, p0, Lcom/qihoo/pushsdk/b/a$3;->c:Z

    move-object v2, v7

    move-object v3, v7

    invoke-interface/range {v1 .. v6}, Lcom/qihoo/pushsdk/b/a$b;->a(Lcom/qihoo/pushsdk/b/b;Lcom/qihoo/pushsdk/b/c;ZIZ)V

    goto :goto_0

    .line 327
    :cond_1
    const-string v0, "ConfigDispatcher"

    const-string v1, "onConfigListHttpLoadFinished failed"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    iget-object v1, p0, Lcom/qihoo/pushsdk/b/a$3;->b:Lcom/qihoo/pushsdk/b/a$b;

    const/4 v5, 0x2

    iget-boolean v6, p0, Lcom/qihoo/pushsdk/b/a$3;->c:Z

    move-object v2, v7

    move-object v3, v7

    invoke-interface/range {v1 .. v6}, Lcom/qihoo/pushsdk/b/a$b;->a(Lcom/qihoo/pushsdk/b/b;Lcom/qihoo/pushsdk/b/c;ZIZ)V

    goto :goto_0
.end method
