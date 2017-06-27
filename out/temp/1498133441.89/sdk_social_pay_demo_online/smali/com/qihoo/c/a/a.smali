.class public Lcom/qihoo/c/a/a;
.super Lcom/qihoo/utils/f/b;
.source "AppStore"


# instance fields
.field public a:Ljava/util/concurrent/Future;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/qihoo/utils/f/b;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/c/a/a;->l:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/qihoo/c/a/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 34
    iget-object v0, p0, Lcom/qihoo/c/a/a;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/qihoo/c/a/a;->m:Ljava/lang/String;

    .line 35
    iget-wide v0, p0, Lcom/qihoo/c/a/a;->j:J

    iput-wide v0, p0, Lcom/qihoo/c/a/a;->t:J

    .line 36
    iget-object v0, p0, Lcom/qihoo/c/a/a;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/qihoo/c/a/a;->r:Ljava/lang/String;

    .line 38
    iput-object v2, p0, Lcom/qihoo/c/a/a;->n:Ljava/lang/String;

    .line 40
    iput-object v2, p0, Lcom/qihoo/c/a/a;->f:Ljava/lang/String;

    .line 41
    iput-object v2, p0, Lcom/qihoo/c/a/a;->h:Ljava/lang/String;

    .line 42
    iput-wide v4, p0, Lcom/qihoo/c/a/a;->g:J

    .line 44
    iput-object v2, p0, Lcom/qihoo/c/a/a;->i:Ljava/lang/String;

    .line 45
    iput-object v2, p0, Lcom/qihoo/c/a/a;->k:Ljava/lang/String;

    .line 46
    iput-wide v4, p0, Lcom/qihoo/c/a/a;->j:J

    .line 47
    return-void
.end method
