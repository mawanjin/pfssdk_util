.class final Lcom/qihoo/gamecenter/sdk/a/b/b;
.super Ljava/lang/Object;
.source "DisplayBitmapTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/qihoo/gamecenter/sdk/a/b/e/a;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/qihoo/gamecenter/sdk/a/b/c/a;

.field private final f:Lcom/qihoo/gamecenter/sdk/a/b/f/a;

.field private final g:Lcom/qihoo/gamecenter/sdk/a/b/f;

.field private final h:Lcom/qihoo/gamecenter/sdk/a/b/a/f;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/qihoo/gamecenter/sdk/a/b/g;Lcom/qihoo/gamecenter/sdk/a/b/f;Lcom/qihoo/gamecenter/sdk/a/b/a/f;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/a/b/b;->a:Landroid/graphics/Bitmap;

    .line 54
    iget-object v0, p2, Lcom/qihoo/gamecenter/sdk/a/b/g;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/b;->b:Ljava/lang/String;

    .line 55
    iget-object v0, p2, Lcom/qihoo/gamecenter/sdk/a/b/g;->c:Lcom/qihoo/gamecenter/sdk/a/b/e/a;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/b;->c:Lcom/qihoo/gamecenter/sdk/a/b/e/a;

    .line 56
    iget-object v0, p2, Lcom/qihoo/gamecenter/sdk/a/b/g;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/b;->d:Ljava/lang/String;

    .line 57
    iget-object v0, p2, Lcom/qihoo/gamecenter/sdk/a/b/g;->e:Lcom/qihoo/gamecenter/sdk/a/b/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/a/b/c;->q()Lcom/qihoo/gamecenter/sdk/a/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/b;->e:Lcom/qihoo/gamecenter/sdk/a/b/c/a;

    .line 58
    iget-object v0, p2, Lcom/qihoo/gamecenter/sdk/a/b/g;->f:Lcom/qihoo/gamecenter/sdk/a/b/f/a;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/b;->f:Lcom/qihoo/gamecenter/sdk/a/b/f/a;

    .line 59
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/a/b/b;->g:Lcom/qihoo/gamecenter/sdk/a/b/f;

    .line 60
    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/a/b/b;->h:Lcom/qihoo/gamecenter/sdk/a/b/a/f;

    .line 61
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/b;->g:Lcom/qihoo/gamecenter/sdk/a/b/f;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/b;->c:Lcom/qihoo/gamecenter/sdk/a/b/e/a;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/a/b/f;->a(Lcom/qihoo/gamecenter/sdk/a/b/e/a;)Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Z)V
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/a/b/b;->i:Z

    .line 87
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 65
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/b;->c:Lcom/qihoo/gamecenter/sdk/a/b/e/a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/a/b/e/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/b;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "ImageAware was collected by GC. Task is cancelled. [%s]"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/b;->d:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/a/d/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/b;->f:Lcom/qihoo/gamecenter/sdk/a/b/f/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/b;->c:Lcom/qihoo/gamecenter/sdk/a/b/e/a;

    invoke-interface {v2}, Lcom/qihoo/gamecenter/sdk/a/b/e/a;->d()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/a/b/f/a;->b(Ljava/lang/String;Landroid/view/View;)V

    .line 77
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/a/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/b;->i:Z

    if-eqz v0, :cond_2

    const-string v0, "ImageAware is reused for another image. Task is cancelled. [%s]"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/b;->d:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/a/d/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/b;->f:Lcom/qihoo/gamecenter/sdk/a/b/f/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/b;->c:Lcom/qihoo/gamecenter/sdk/a/b/e/a;

    invoke-interface {v2}, Lcom/qihoo/gamecenter/sdk/a/b/e/a;->d()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/a/b/f/a;->b(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 72
    :cond_3
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/b;->i:Z

    if-eqz v0, :cond_4

    const-string v0, "Display image in ImageAware (loaded from %1$s) [%2$s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/b;->h:Lcom/qihoo/gamecenter/sdk/a/b/a/f;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/b;->d:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/a/d/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/b;->e:Lcom/qihoo/gamecenter/sdk/a/b/c/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/b;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/b;->c:Lcom/qihoo/gamecenter/sdk/a/b/e/a;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/a/b/b;->h:Lcom/qihoo/gamecenter/sdk/a/b/a/f;

    invoke-interface {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/a/b/c/a;->a(Landroid/graphics/Bitmap;Lcom/qihoo/gamecenter/sdk/a/b/e/a;Lcom/qihoo/gamecenter/sdk/a/b/a/f;)V

    .line 74
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/b;->g:Lcom/qihoo/gamecenter/sdk/a/b/f;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/b;->c:Lcom/qihoo/gamecenter/sdk/a/b/e/a;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/a/b/f;->b(Lcom/qihoo/gamecenter/sdk/a/b/e/a;)V

    .line 75
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/b;->f:Lcom/qihoo/gamecenter/sdk/a/b/f/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/b;->c:Lcom/qihoo/gamecenter/sdk/a/b/e/a;

    invoke-interface {v2}, Lcom/qihoo/gamecenter/sdk/a/b/e/a;->d()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/a/b/b;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/a/b/f/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
