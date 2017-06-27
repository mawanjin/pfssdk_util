.class public Lcom/qihoo/gamecenter/sdk/suspend/g/d;
.super Lcom/qihoo/gamecenter/sdk/suspend/b/a/b;
.source "FloatGuidInterfaceTask.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/qihoo/gamecenter/sdk/suspend/g/c;

.field private c:Z

.field private d:Lcom/qihoo/gamecenter/sdk/suspend/b/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/suspend/g/c;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/b/a/b;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/d;->c:Z

    .line 47
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/d;->a:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/d;->b:Lcom/qihoo/gamecenter/sdk/suspend/g/c;

    .line 49
    return-void
.end method

.method private a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/d;->b:Lcom/qihoo/gamecenter/sdk/suspend/g/c;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/d;->b:Lcom/qihoo/gamecenter/sdk/suspend/g/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/suspend/g/c;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;)V

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/qihoo/gamecenter/sdk/suspend/b/a/c;)V
    .locals 3

    .prologue
    .line 66
    const-string v0, "FloatGuidInterfaceTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFinish -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/qihoo/gamecenter/sdk/suspend/b/a/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/d;->c:Z

    if-nez v0, :cond_1

    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/suspend/b/a/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;->c(Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;

    move-result-object v0

    .line 73
    :cond_0
    iget v1, p1, Lcom/qihoo/gamecenter/sdk/suspend/b/a/c;->a:I

    iget-object v2, p1, Lcom/qihoo/gamecenter/sdk/suspend/b/a/c;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/d;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;)V

    .line 75
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 86
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 90
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 91
    const-string v0, "model"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v0, "appid"

    invoke-interface {v2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->d()Ljava/lang/String;

    move-result-object v4

    .line 97
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/d;->a:Landroid/content/Context;

    const-string v1, "http://api.gamebox.360.cn/10/popup/guide?"

    const/4 v5, 0x1

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/suspend/b/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/qihoo/gamecenter/sdk/suspend/b/a/b;Ljava/lang/String;Z)Lcom/qihoo/gamecenter/sdk/suspend/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/d;->d:Lcom/qihoo/gamecenter/sdk/suspend/b/a/a;

    goto :goto_0
.end method
