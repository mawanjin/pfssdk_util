.class Lcom/qihoo/pushsdk/c/b$9;
.super Ljava/lang/Object;
.source "PushStackAgent.java"

# interfaces
.implements Lcom/qihoo/pushsdk/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/pushsdk/c/b;->c(Lcom/qihoo/pushsdk/g/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/pushsdk/g/b;

.field final synthetic b:Lcom/qihoo/pushsdk/c/b;


# direct methods
.method constructor <init>(Lcom/qihoo/pushsdk/c/b;Lcom/qihoo/pushsdk/g/b;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/qihoo/pushsdk/c/b$9;->b:Lcom/qihoo/pushsdk/c/b;

    iput-object p2, p0, Lcom/qihoo/pushsdk/c/b$9;->a:Lcom/qihoo/pushsdk/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 476
    const-string v0, "PushStackAgent"

    const-string v1, "onTermNeedUnBind send unbindMessage onException"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 478
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b$9;->b:Lcom/qihoo/pushsdk/c/b;

    invoke-static {v0}, Lcom/qihoo/pushsdk/c/b;->g(Lcom/qihoo/pushsdk/c/b;)Lcom/qihoo/pushsdk/g/c;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/pushsdk/c/b$9;->a:Lcom/qihoo/pushsdk/g/b;

    invoke-virtual {v1}, Lcom/qihoo/pushsdk/g/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/qihoo/pushsdk/g/c;->a(Ljava/lang/String;Z)V

    .line 479
    return-void
.end method
