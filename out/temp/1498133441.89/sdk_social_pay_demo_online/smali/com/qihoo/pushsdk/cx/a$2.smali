.class Lcom/qihoo/pushsdk/cx/a$2;
.super Ljava/lang/Object;
.source "PushClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/pushsdk/cx/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/pushsdk/cx/a;


# direct methods
.method constructor <init>(Lcom/qihoo/pushsdk/cx/a;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/qihoo/pushsdk/cx/a$2;->a:Lcom/qihoo/pushsdk/cx/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 210
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a$2;->a:Lcom/qihoo/pushsdk/cx/a;

    invoke-static {v0}, Lcom/qihoo/pushsdk/cx/a;->e(Lcom/qihoo/pushsdk/cx/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a$2;->a:Lcom/qihoo/pushsdk/cx/a;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/cx/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a$2;->a:Lcom/qihoo/pushsdk/cx/a;

    invoke-static {v0, v2}, Lcom/qihoo/pushsdk/cx/a;->a(Lcom/qihoo/pushsdk/cx/a;Z)V

    .line 214
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a$2;->a:Lcom/qihoo/pushsdk/cx/a;

    invoke-static {v0}, Lcom/qihoo/pushsdk/cx/a;->f(Lcom/qihoo/pushsdk/cx/a;)Lcom/qihoo/pushsdk/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/pushsdk/cx/a$2;->a:Lcom/qihoo/pushsdk/cx/a;

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/pushsdk/b/a;->a(Lcom/qihoo/pushsdk/b/a$b;Z)V

    goto :goto_0
.end method
