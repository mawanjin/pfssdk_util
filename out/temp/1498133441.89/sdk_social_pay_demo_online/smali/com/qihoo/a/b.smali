.class Lcom/qihoo/a/b;
.super Ljava/lang/Object;
.source "AppStore"

# interfaces
.implements Lcom/qihoo/utils/f/f;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/qihoo/a/a;


# direct methods
.method constructor <init>(Lcom/qihoo/a/a;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/qihoo/a/b;->c:Lcom/qihoo/a/a;

    iput-object p2, p0, Lcom/qihoo/a/b;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/qihoo/a/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/utils/f/b;Z)I
    .locals 4

    .prologue
    .line 165
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/qihoo/utils/f/b;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qihoo/a/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/utils/n;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p1, Lcom/qihoo/utils/f/b;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/qihoo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/qihoo/utils/h;->d(Ljava/io/File;)Z

    .line 169
    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/qihoo/utils/f/b;->n:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/qihoo/utils/h;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 170
    iget-object v1, p1, Lcom/qihoo/utils/f/b;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/qihoo/utils/h;->d(Ljava/lang/String;)Z

    .line 171
    iget-object v1, p0, Lcom/qihoo/a/b;->c:Lcom/qihoo/a/a;

    invoke-static {v1}, Lcom/qihoo/a/a;->a(Lcom/qihoo/a/a;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/qihoo/a/c;

    invoke-direct {v2, p0, v0}, Lcom/qihoo/a/c;-><init>(Lcom/qihoo/a/b;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/qihoo/utils/f/b;)Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/qihoo/utils/f/b;)I
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method
