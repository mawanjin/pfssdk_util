.class Lcom/qihoo/pushsdk/cx/a$1$1;
.super Ljava/lang/Object;
.source "PushClient.java"

# interfaces
.implements Lcom/qihoo/pushsdk/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/pushsdk/cx/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/pushsdk/cx/a$1;


# direct methods
.method constructor <init>(Lcom/qihoo/pushsdk/cx/a$1;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/qihoo/pushsdk/cx/a$1$1;->a:Lcom/qihoo/pushsdk/cx/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 180
    if-eqz p2, :cond_0

    .line 181
    const-string v0, "PushClient"

    const-string v1, "onEvent connecting timeout"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a$1$1;->a:Lcom/qihoo/pushsdk/cx/a$1;

    iget-object v0, v0, Lcom/qihoo/pushsdk/cx/a$1;->b:Lcom/qihoo/pushsdk/cx/a;

    invoke-static {v0}, Lcom/qihoo/pushsdk/cx/a;->c(Lcom/qihoo/pushsdk/cx/a;)V

    .line 184
    :cond_0
    return-void
.end method
