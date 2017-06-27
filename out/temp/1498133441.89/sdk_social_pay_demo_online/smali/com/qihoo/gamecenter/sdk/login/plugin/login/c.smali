.class public Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;
.super Ljava/lang/Object;
.source "Login.java"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "2"

    sput-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->f:Z

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->g:Z

    .line 47
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->l:I

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    sput-object p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->a:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 189
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->l:I

    .line 190
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->f:Z

    .line 94
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->b:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->g:Z

    .line 132
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->c:Ljava/lang/String;

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->c:Ljava/lang/String;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    const-string v0, ""

    .line 80
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->c:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->d:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->c:Ljava/lang/String;

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->e:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->f:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->i:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->j:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->h:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->k:Ljava/lang/String;

    .line 210
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->l:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->k:Ljava/lang/String;

    return-object v0
.end method
