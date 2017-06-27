.class Lcom/qihoo/pushsdk/cx/a$3;
.super Ljava/lang/Object;
.source "PushClient.java"

# interfaces
.implements Lcom/qihoo/pushsdk/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/pushsdk/cx/a;->j()V
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
    .line 246
    iput-object p1, p0, Lcom/qihoo/pushsdk/cx/a$3;->a:Lcom/qihoo/pushsdk/cx/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 249
    const-string v0, "PushClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bind ack timeout eventId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a$3;->a:Lcom/qihoo/pushsdk/cx/a;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/cx/a;->f()V

    .line 251
    return-void
.end method
