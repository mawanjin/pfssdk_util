.class Lcom/qihoo/pushsdk/c/b$5$1;
.super Ljava/lang/Object;
.source "PushStackAgent.java"

# interfaces
.implements Lcom/qihoo/pushsdk/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/pushsdk/c/b$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/pushsdk/c/b$5;


# direct methods
.method constructor <init>(Lcom/qihoo/pushsdk/c/b$5;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/qihoo/pushsdk/c/b$5$1;->a:Lcom/qihoo/pushsdk/c/b$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 344
    if-eqz p2, :cond_0

    .line 345
    const-string v0, "PushStackAgent"

    const-string v1, "onEvent connecting timeout"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b$5$1;->a:Lcom/qihoo/pushsdk/c/b$5;

    iget-object v0, v0, Lcom/qihoo/pushsdk/c/b$5;->b:Lcom/qihoo/pushsdk/c/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/qihoo/pushsdk/c/b$5$1;->a:Lcom/qihoo/pushsdk/c/b$5;

    iget-object v2, v2, Lcom/qihoo/pushsdk/c/b$5;->b:Lcom/qihoo/pushsdk/c/b;

    invoke-static {v2}, Lcom/qihoo/pushsdk/c/b;->f(Lcom/qihoo/pushsdk/c/b;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/pushsdk/c/b;->a(Lcom/qihoo/pushsdk/c/b;ZJ)V

    .line 348
    :cond_0
    return-void
.end method
