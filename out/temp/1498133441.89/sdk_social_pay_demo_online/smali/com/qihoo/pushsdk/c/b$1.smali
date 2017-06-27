.class Lcom/qihoo/pushsdk/c/b$1;
.super Ljava/lang/Object;
.source "PushStackAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/pushsdk/c/b;->a(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/qihoo/pushsdk/c/b;


# direct methods
.method constructor <init>(Lcom/qihoo/pushsdk/c/b;Z)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/qihoo/pushsdk/c/b$1;->b:Lcom/qihoo/pushsdk/c/b;

    iput-boolean p2, p0, Lcom/qihoo/pushsdk/c/b$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b$1;->b:Lcom/qihoo/pushsdk/c/b;

    invoke-static {v0}, Lcom/qihoo/pushsdk/c/b;->a(Lcom/qihoo/pushsdk/c/b;)Lcom/qihoo/pushsdk/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/pushsdk/c/b$1;->b:Lcom/qihoo/pushsdk/c/b;

    iget-boolean v2, p0, Lcom/qihoo/pushsdk/c/b$1;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/pushsdk/b/a;->a(Lcom/qihoo/pushsdk/b/a$b;Z)V

    .line 158
    return-void
.end method
