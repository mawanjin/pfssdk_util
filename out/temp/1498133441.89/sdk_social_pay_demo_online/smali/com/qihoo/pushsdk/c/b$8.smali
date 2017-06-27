.class Lcom/qihoo/pushsdk/c/b$8;
.super Ljava/lang/Object;
.source "PushStackAgent.java"

# interfaces
.implements Lcom/qihoo/pushsdk/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/pushsdk/c/b;->c(Lcom/qihoo/pushsdk/g/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/pushsdk/c/b;


# direct methods
.method constructor <init>(Lcom/qihoo/pushsdk/c/b;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/qihoo/pushsdk/c/b$8;->a:Lcom/qihoo/pushsdk/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 470
    const-string v0, "PushStackAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unbind ack timeout eventId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b$8;->a:Lcom/qihoo/pushsdk/c/b;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/pushsdk/c/b;->a(Lcom/qihoo/pushsdk/c/b;ZJ)V

    .line 472
    return-void
.end method
