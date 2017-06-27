.class Lcom/qihoo/gamecenter/sdk/a/b/h$3;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/a/b/h;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/a/b/h;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/a/b/h;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/a/b/h$3;->a:Lcom/qihoo/gamecenter/sdk/a/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 364
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/h$3;->a:Lcom/qihoo/gamecenter/sdk/a/b/h;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/a/b/h;->d:Lcom/qihoo/gamecenter/sdk/a/b/f/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/h$3;->a:Lcom/qihoo/gamecenter/sdk/a/b/h;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/a/b/h;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/h$3;->a:Lcom/qihoo/gamecenter/sdk/a/b/h;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/a/b/h;->b:Lcom/qihoo/gamecenter/sdk/a/b/e/a;

    invoke-interface {v2}, Lcom/qihoo/gamecenter/sdk/a/b/e/a;->d()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/a/b/f/a;->b(Ljava/lang/String;Landroid/view/View;)V

    .line 365
    return-void
.end method
