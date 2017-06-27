.class public Lcom/qihoo/gamecenter/sdk/suspend/b/a/a/a;
.super Ljava/lang/Object;
.source "DownLoadImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/qihoo/gamecenter/sdk/suspend/b/a/a/b;

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/suspend/b/a/a/b;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "DownLoadImageTask"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/b/a/a/a;->a:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/b/a/a/a;->e:I

    .line 27
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/b/a/a/a;->b:Landroid/content/Context;

    .line 28
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/suspend/b/a/a/a;->c:Lcom/qihoo/gamecenter/sdk/suspend/b/a/a/b;

    .line 29
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/b/a/a/a;->d:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 33
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/d;->a()Lcom/qihoo/gamecenter/sdk/suspend/a/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/b/a/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-string v0, ""

    .line 49
    :goto_0
    return-object v0

    .line 38
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/b/a/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/c/e;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/b/a/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v2, "success"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    const-string v0, "DownLoadImageTask"

    const-string v2, "\u4e0b\u8f7d \u56fe\u7247 \u5931\u8d25"

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v0, ""

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/d;->a()Lcom/qihoo/gamecenter/sdk/suspend/a/a/d;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/b/a/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 44
    :try_start_1
    const-string v1, "DownLoadImageTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4e0b\u8f7d \u56fe\u7247 \u6210\u529f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/b/a/a/a;->c:Lcom/qihoo/gamecenter/sdk/suspend/b/a/a/b;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/b/a/a/a;->c:Lcom/qihoo/gamecenter/sdk/suspend/b/a/a/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/b/a/a/a;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 56
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/b/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/b/a/a/a;->a(Ljava/lang/String;)V

    .line 61
    return-void
.end method
