.class final Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$2;
.super Ljava/lang/Object;
.source "WebViewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/j/o;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;Landroid/os/Handler;ILcom/qihoo/gamecenter/sdk/login/plugin/j/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$a;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Handler;Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$a;ILjava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$2;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$2;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$a;

    iput p4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$2;->d:I

    iput-object p5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$2;->e:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 161
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$2;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$2;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$2;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$a;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/o;->a(Landroid/os/Handler;Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$a;Z)V

    .line 170
    :goto_0
    return-void

    .line 164
    :cond_0
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$2;->d:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 165
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$2;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$2;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/o;->a(Landroid/os/Handler;Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$a;Z)V

    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$2;->e:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$2;->b:Landroid/os/Handler;

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$2;->d:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$2;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/o;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Landroid/os/Handler;ILcom/qihoo/gamecenter/sdk/login/plugin/j/o$a;)V

    goto :goto_0
.end method
