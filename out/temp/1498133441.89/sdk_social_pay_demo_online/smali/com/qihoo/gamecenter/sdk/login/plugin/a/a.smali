.class public Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;
.super Ljava/lang/Object;
.source "AccountAgent.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/Intent;

.field private c:Lcom/qihoo/b/a/a;

.field private d:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/a;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->e:Z

    .line 58
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->f:Z

    .line 60
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->g:Z

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->h:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;

    .line 65
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->a:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->b:Landroid/content/Intent;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;Lcom/qihoo/b/a/a;)Lcom/qihoo/b/a/a;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->c:Lcom/qihoo/b/a/a;

    return-object p1
.end method

.method private a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Z)Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->c:Lcom/qihoo/b/a/a;

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->j()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 130
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;

    invoke-direct {v0, p2, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;)V

    .line 134
    :goto_0
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;)V

    .line 135
    return-object v0

    .line 132
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;

    invoke-direct {v0, p2, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;)V

    goto :goto_0
.end method

.method private a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;)V
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;)V

    .line 184
    invoke-virtual {p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;)V

    .line 185
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->b:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->f:Z

    return p1
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;)Lcom/qihoo/b/a/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->c:Lcom/qihoo/b/a/a;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->g:Z

    return p1
.end method


# virtual methods
.method public a(Lcom/qihoo/b/a/a;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->c:Lcom/qihoo/b/a/a;

    .line 75
    return-void
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/a;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/a;

    .line 83
    return-void
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 108
    const-string v0, "AccountAgent"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doAuth Entry! last = "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->h:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->h:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->h:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;)V

    .line 111
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->h:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;->b(Z)V

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;->a(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;ZZZ)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Z)Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;

    move-result-object v0

    .line 120
    if-nez p4, :cond_0

    .line 121
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->h:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;

    .line 123
    :cond_0
    invoke-virtual {v0, p4, p5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;->a(ZZ)V

    .line 124
    return-void
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/k;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 226
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$3;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/a/k;)V

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$3;->start()V

    .line 256
    return-void
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/s;)V
    .locals 1

    .prologue
    .line 189
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$2;

    invoke-direct {v0, p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$2;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;Lcom/qihoo/gamecenter/sdk/login/plugin/a/s;)V

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$2;->start()V

    .line 222
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 260
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$4;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$4;->start()V

    .line 290
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->c:Lcom/qihoo/b/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/qihoo/b/a/a;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->c:Lcom/qihoo/b/a/a;

    return-object v0
.end method

.method public c()Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/a;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/a;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->e:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->f:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->g:Z

    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->e:Z

    .line 103
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->f:Z

    .line 104
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->g:Z

    .line 105
    return-void
.end method
