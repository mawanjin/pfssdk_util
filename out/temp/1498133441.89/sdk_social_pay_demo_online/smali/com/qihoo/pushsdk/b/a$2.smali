.class Lcom/qihoo/pushsdk/b/a$2;
.super Ljava/lang/Object;
.source "ConfigDispatcher.java"

# interfaces
.implements Lcom/qihoo/pushsdk/volley/n$a;


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
    .line 144
    iput-object p1, p0, Lcom/qihoo/pushsdk/b/a$2;->b:Lcom/qihoo/pushsdk/b/a;

    iput-object p2, p0, Lcom/qihoo/pushsdk/b/a$2;->a:Lcom/qihoo/pushsdk/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/pushsdk/volley/s;)V
    .locals 3

    .prologue
    .line 147
    const-string v0, "ConfigDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPushConfigListByHttp error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qihoo/pushsdk/volley/s;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v0, p0, Lcom/qihoo/pushsdk/b/a$2;->a:Lcom/qihoo/pushsdk/b/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/qihoo/pushsdk/b/a$a;->a(Z)V

    .line 149
    return-void
.end method
