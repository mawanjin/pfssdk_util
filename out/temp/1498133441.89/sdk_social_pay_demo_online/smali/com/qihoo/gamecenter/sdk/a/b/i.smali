.class final Lcom/qihoo/gamecenter/sdk/a/b/i;
.super Ljava/lang/Object;
.source "ProcessAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/qihoo/gamecenter/sdk/a/b/f;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lcom/qihoo/gamecenter/sdk/a/b/g;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/a/b/f;Landroid/graphics/Bitmap;Lcom/qihoo/gamecenter/sdk/a/b/g;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/a/b/i;->a:Lcom/qihoo/gamecenter/sdk/a/b/f;

    .line 45
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/a/b/i;->b:Landroid/graphics/Bitmap;

    .line 46
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/a/b/i;->c:Lcom/qihoo/gamecenter/sdk/a/b/g;

    .line 47
    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/a/b/i;->d:Landroid/os/Handler;

    .line 48
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/i;->a:Lcom/qihoo/gamecenter/sdk/a/b/f;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/a/b/f;->a:Lcom/qihoo/gamecenter/sdk/a/b/e;

    iget-boolean v0, v0, Lcom/qihoo/gamecenter/sdk/a/b/e;->s:Z

    if-eqz v0, :cond_0

    const-string v0, "PostProcess image before displaying [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/a/b/i;->c:Lcom/qihoo/gamecenter/sdk/a/b/g;

    iget-object v3, v3, Lcom/qihoo/gamecenter/sdk/a/b/g;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/a/d/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/i;->c:Lcom/qihoo/gamecenter/sdk/a/b/g;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/a/b/g;->e:Lcom/qihoo/gamecenter/sdk/a/b/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/a/b/c;->p()Lcom/qihoo/gamecenter/sdk/a/b/g/a;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/i;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/a/b/g/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/qihoo/gamecenter/sdk/a/b/b;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/i;->c:Lcom/qihoo/gamecenter/sdk/a/b/g;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/a/b/i;->a:Lcom/qihoo/gamecenter/sdk/a/b/f;

    sget-object v4, Lcom/qihoo/gamecenter/sdk/a/b/a/f;->c:Lcom/qihoo/gamecenter/sdk/a/b/a/f;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/a/b/b;-><init>(Landroid/graphics/Bitmap;Lcom/qihoo/gamecenter/sdk/a/b/g;Lcom/qihoo/gamecenter/sdk/a/b/f;Lcom/qihoo/gamecenter/sdk/a/b/a/f;)V

    .line 58
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/i;->a:Lcom/qihoo/gamecenter/sdk/a/b/f;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/a/b/f;->a:Lcom/qihoo/gamecenter/sdk/a/b/e;

    iget-boolean v0, v0, Lcom/qihoo/gamecenter/sdk/a/b/e;->s:Z

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/a/b/b;->a(Z)V

    .line 59
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/i;->c:Lcom/qihoo/gamecenter/sdk/a/b/g;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/a/b/g;->e:Lcom/qihoo/gamecenter/sdk/a/b/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/a/b/c;->s()Z

    move-result v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/i;->d:Landroid/os/Handler;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/a/b/i;->a:Lcom/qihoo/gamecenter/sdk/a/b/f;

    invoke-static {v1, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/a/b/h;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/qihoo/gamecenter/sdk/a/b/f;)V

    .line 60
    return-void
.end method
