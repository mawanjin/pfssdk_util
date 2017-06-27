.class public Lcom/qihoo/updatesdk/lib/b;
.super Ljava/lang/Object;
.source "AppStore"

# interfaces
.implements Lcom/qihoo/c/f;


# instance fields
.field a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "\u8c03\u8bd5\u5e94\u7528"

    iput-object v0, p0, Lcom/qihoo/updatesdk/lib/b;->b:Ljava/lang/String;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoo/updatesdk/lib/b;->a:I

    .line 17
    invoke-static {}, Lcom/qihoo/utils/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/qihoo/utils/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    iput-object v0, p0, Lcom/qihoo/updatesdk/lib/b;->b:Ljava/lang/String;

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/c/a/a;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x64

    .line 28
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/qihoo/c/a/a;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 29
    iget-wide v0, p1, Lcom/qihoo/c/a/a;->u:J

    mul-long/2addr v0, v4

    iget-wide v2, p1, Lcom/qihoo/c/a/a;->t:J

    div-long/2addr v0, v2

    long-to-int v6, v0

    .line 30
    iget v0, p0, Lcom/qihoo/updatesdk/lib/b;->a:I

    if-eq v0, v6, :cond_0

    .line 31
    invoke-static {}, Lcom/qihoo/utils/e;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/updatesdk/lib/b;->b:Ljava/lang/String;

    int-to-long v2, v6

    invoke-static/range {v0 .. v5}, Lcom/qihoo/utils/notification/p;->a(Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 32
    iput v6, p0, Lcom/qihoo/updatesdk/lib/b;->a:I

    .line 35
    :cond_0
    return-void
.end method

.method public a(Lcom/qihoo/c/a/a;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    if-eqz p2, :cond_1

    .line 40
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/qihoo/c/a/a;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/qihoo/c/a/a;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/qihoo/utils/e;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/updatesdk/lib/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/qihoo/utils/notification/p;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 49
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-static {}, Lcom/qihoo/utils/e;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/updatesdk/lib/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/qihoo/utils/notification/p;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lcom/qihoo/utils/e;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/updatesdk/lib/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/qihoo/utils/notification/p;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method
