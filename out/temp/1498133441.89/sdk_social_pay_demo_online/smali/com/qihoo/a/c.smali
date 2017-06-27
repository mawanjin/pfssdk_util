.class Lcom/qihoo/a/c;
.super Ljava/lang/Object;
.source "AppStore"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qihoo/a/b;


# direct methods
.method constructor <init>(Lcom/qihoo/a/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/qihoo/a/c;->b:Lcom/qihoo/a/b;

    iput-object p2, p0, Lcom/qihoo/a/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/qihoo/a/c;->b:Lcom/qihoo/a/b;

    iget-boolean v0, v0, Lcom/qihoo/a/b;->b:Z

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/qihoo/a/c;->b:Lcom/qihoo/a/b;

    iget-object v0, v0, Lcom/qihoo/a/b;->c:Lcom/qihoo/a/a;

    iget-object v0, v0, Lcom/qihoo/a/a;->d:Lcom/qihoo/a/d;

    iget-object v1, p0, Lcom/qihoo/a/c;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/qihoo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoo/a/d;->b:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/qihoo/a/c;->b:Lcom/qihoo/a/b;

    iget-object v0, v0, Lcom/qihoo/a/b;->c:Lcom/qihoo/a/a;

    iget-object v0, v0, Lcom/qihoo/a/a;->d:Lcom/qihoo/a/d;

    iget-object v1, p0, Lcom/qihoo/a/c;->b:Lcom/qihoo/a/b;

    iget-object v1, v1, Lcom/qihoo/a/b;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/qihoo/a/d;->c:Ljava/lang/String;

    .line 181
    :goto_0
    iget-object v0, p0, Lcom/qihoo/a/c;->b:Lcom/qihoo/a/b;

    iget-object v0, v0, Lcom/qihoo/a/b;->c:Lcom/qihoo/a/a;

    iget-object v0, v0, Lcom/qihoo/a/a;->d:Lcom/qihoo/a/d;

    invoke-virtual {v0}, Lcom/qihoo/a/d;->a()V

    .line 182
    iget-object v0, p0, Lcom/qihoo/a/c;->b:Lcom/qihoo/a/b;

    iget-object v0, v0, Lcom/qihoo/a/b;->c:Lcom/qihoo/a/a;

    iget-object v0, v0, Lcom/qihoo/a/a;->d:Lcom/qihoo/a/d;

    invoke-virtual {v0}, Lcom/qihoo/a/d;->b()V

    .line 183
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/qihoo/a/c;->b:Lcom/qihoo/a/b;

    iget-object v0, v0, Lcom/qihoo/a/b;->c:Lcom/qihoo/a/a;

    iget-object v0, v0, Lcom/qihoo/a/a;->d:Lcom/qihoo/a/d;

    iget-object v1, p0, Lcom/qihoo/a/c;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/qihoo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoo/a/d;->a:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/qihoo/a/c;->b:Lcom/qihoo/a/b;

    iget-object v0, v0, Lcom/qihoo/a/b;->c:Lcom/qihoo/a/a;

    iget-object v0, v0, Lcom/qihoo/a/a;->d:Lcom/qihoo/a/d;

    iget-object v1, p0, Lcom/qihoo/a/c;->b:Lcom/qihoo/a/b;

    iget-object v1, v1, Lcom/qihoo/a/b;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/qihoo/a/d;->d:Ljava/lang/String;

    goto :goto_0
.end method
