.class Lcom/qihoo/pushsdk/b/a$1;
.super Ljava/lang/Object;
.source "ConfigDispatcher.java"

# interfaces
.implements Lcom/qihoo/pushsdk/volley/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/pushsdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/pushsdk/b/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/pushsdk/b/a$a;

.field final synthetic b:Lcom/qihoo/pushsdk/b/a;


# direct methods
.method constructor <init>(Lcom/qihoo/pushsdk/b/a;Lcom/qihoo/pushsdk/b/a$a;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/qihoo/pushsdk/b/a$1;->b:Lcom/qihoo/pushsdk/b/a;

    iput-object p2, p0, Lcom/qihoo/pushsdk/b/a$1;->a:Lcom/qihoo/pushsdk/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 137
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/pushsdk/b/a$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 140
    const-string v0, "ConfigDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPushConfigListByHttp response:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object v0, p0, Lcom/qihoo/pushsdk/b/a$1;->b:Lcom/qihoo/pushsdk/b/a;

    invoke-static {v0, p1}, Lcom/qihoo/pushsdk/b/a;->a(Lcom/qihoo/pushsdk/b/a;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/qihoo/pushsdk/b/a$1;->a:Lcom/qihoo/pushsdk/b/a$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/qihoo/pushsdk/b/a$a;->a(Z)V

    .line 143
    return-void
.end method
