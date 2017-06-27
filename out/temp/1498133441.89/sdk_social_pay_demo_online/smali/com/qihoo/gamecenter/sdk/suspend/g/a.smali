.class public Lcom/qihoo/gamecenter/sdk/suspend/g/a;
.super Lcom/qihoo/gamecenter/sdk/suspend/b/a/b;
.source "CurrgameFloatPersonalInterfaceTask.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/qihoo/gamecenter/sdk/suspend/g/f;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lcom/qihoo/gamecenter/sdk/suspend/b/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/suspend/g/f;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/b/a/b;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/a;->c:Z

    .line 46
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/a;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/a;->b:Lcom/qihoo/gamecenter/sdk/suspend/g/f;

    .line 48
    return-void
.end method

.method private a(Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/a;->b:Lcom/qihoo/gamecenter/sdk/suspend/g/f;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/a;->b:Lcom/qihoo/gamecenter/sdk/suspend/g/f;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/g/f;->a(Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;)V

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/qihoo/gamecenter/sdk/suspend/b/a/c;)V
    .locals 3

    .prologue
    .line 65
    const-string v0, "CurrgameFloatPersonalInterfaceTask"

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

    .line 66
    const-string v0, "CurrgameFloatPersonalInterfaceTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/qihoo/gamecenter/sdk/suspend/b/a/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/a;->c:Z

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;-><init>()V

    .line 69
    iget v1, p1, Lcom/qihoo/gamecenter/sdk/suspend/b/a/c;->a:I

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;->a(I)V

    .line 70
    iget-object v1, p1, Lcom/qihoo/gamecenter/sdk/suspend/b/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;->d(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;->b()I

    move-result v1

    if-nez v1, :cond_0

    .line 72
    iget-object v1, p1, Lcom/qihoo/gamecenter/sdk/suspend/b/a/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/a;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;->a(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;

    move-result-object v0

    .line 74
    :cond_0
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;)V

    .line 76
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 90
    :cond_0
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/a;->d:Ljava/lang/String;

    .line 91
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 93
    const-string v0, "vf"

    const-string v1, "210"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v0, "vapp"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/a;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v0, "sk"

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/b/b/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v0, "m1"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v0, "m2"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v0, "nt"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v0, "pname"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->e()Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string v1, "sdkver"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/d/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/suspend/d/a;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    const-string v1, "appid"

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/d/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/a;->a:Landroid/content/Context;

    const-string v1, "http://api.gamebox.360.cn/10/user/profileex?"

    const/4 v5, 0x1

    move-object v3, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/suspend/b/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/qihoo/gamecenter/sdk/suspend/b/a/b;Ljava/lang/String;Z)Lcom/qihoo/gamecenter/sdk/suspend/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/a;->e:Lcom/qihoo/gamecenter/sdk/suspend/b/a/a;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/a;->c:Z

    .line 116
    return-void
.end method
