.class public Lcom/qihoo/f/d;
.super Ljava/lang/Object;
.source "AppStore"

# interfaces
.implements Lcom/qihoo/c/f;


# static fields
.field private static g:Lcom/qihoo/f/d;


# instance fields
.field a:Landroid/os/HandlerThread;

.field b:Landroid/os/Handler;

.field private c:Ljava/lang/String;

.field private d:Lcom/qihoo/f/k;

.field private e:Landroid/os/Handler;

.field private f:Ljava/util/List;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/qihoo/f/d;

    invoke-direct {v0}, Lcom/qihoo/f/d;-><init>()V

    sput-object v0, Lcom/qihoo/f/d;->g:Lcom/qihoo/f/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "UpdateEngine"

    iput-object v0, p0, Lcom/qihoo/f/d;->c:Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/qihoo/f/k;

    invoke-direct {v0}, Lcom/qihoo/f/k;-><init>()V

    iput-object v0, p0, Lcom/qihoo/f/d;->d:Lcom/qihoo/f/k;

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qihoo/f/d;->e:Landroid/os/Handler;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/f/d;->f:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/qihoo/f/d;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/qihoo/f/d;->g:Lcom/qihoo/f/d;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/f/d;)Lcom/qihoo/f/k;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/qihoo/f/d;->d:Lcom/qihoo/f/k;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/f/d;Lcom/qihoo/f/h;[Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/qihoo/f/d;->a(Lcom/qihoo/f/h;[Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(Lcom/qihoo/f/h;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/qihoo/utils/j;->b(Z)V

    .line 106
    if-eqz p1, :cond_0

    .line 107
    new-array v0, v1, [Ljava/lang/Boolean;

    .line 108
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    .line 109
    iget-object v1, p0, Lcom/qihoo/f/d;->b:Landroid/os/Handler;

    new-instance v2, Lcom/qihoo/f/e;

    invoke-direct {v2, p0, p1, v0}, Lcom/qihoo/f/e;-><init>(Lcom/qihoo/f/d;Lcom/qihoo/f/h;[Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 105
    goto :goto_0
.end method

.method private a(Lcom/qihoo/f/h;[Ljava/lang/Boolean;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 143
    const-string v0, "UpdateEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/qihoo/f/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": onQueryUpdateInfoSucess"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object v0, p1, Lcom/qihoo/f/h;->a:Lcom/qihoo/f/c;

    invoke-interface {v0, p1, p2}, Lcom/qihoo/f/c;->a(Lcom/qihoo/f/h;[Ljava/lang/Boolean;)I

    move-result v0

    if-ne v4, v0, :cond_1

    .line 145
    aget-object v0, p2, v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p1, Lcom/qihoo/f/h;->a:Lcom/qihoo/f/c;

    const/4 v1, 0x0

    invoke-interface {v0, v3, v4, p1, v1}, Lcom/qihoo/f/c;->a(ZILcom/qihoo/f/h;Lcom/qihoo/h/a;)V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/qihoo/f/d;->d:Lcom/qihoo/f/k;

    iget-object v0, p1, Lcom/qihoo/f/h;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/h/a;

    invoke-virtual {v1, v0}, Lcom/qihoo/f/k;->a(Lcom/qihoo/h/a;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/f/d;Lcom/qihoo/f/h;)Z
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/qihoo/f/d;->b(Lcom/qihoo/f/h;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/qihoo/f/d;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/qihoo/f/d;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Lcom/qihoo/f/h;)Z
    .locals 1

    .prologue
    .line 170
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/qihoo/f/h;->a:Lcom/qihoo/f/c;

    if-eqz v0, :cond_0

    .line 171
    const/4 v0, 0x1

    .line 173
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/qihoo/f/c;)I
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/qihoo/f/d;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "please call UpdateEngine.init()"

    invoke-static {v0, v1}, Lcom/qihoo/utils/j;->a(ZLjava/lang/String;)V

    .line 67
    new-instance v0, Lcom/qihoo/f/h;

    invoke-direct {v0}, Lcom/qihoo/f/h;-><init>()V

    .line 68
    iput-object p1, v0, Lcom/qihoo/f/h;->d:Ljava/lang/String;

    .line 70
    iget v1, p0, Lcom/qihoo/f/d;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/qihoo/f/d;->h:I

    iput v1, v0, Lcom/qihoo/f/h;->c:I

    .line 71
    iput-object p2, v0, Lcom/qihoo/f/h;->a:Lcom/qihoo/f/c;

    .line 72
    iget-object v1, p0, Lcom/qihoo/f/d;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget v0, v0, Lcom/qihoo/f/h;->c:I

    return v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/qihoo/f/d;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qihoo/f/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/qihoo/f/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/f/h;

    .line 80
    iget v3, v0, Lcom/qihoo/f/h;->c:I

    if-ne v3, p1, :cond_0

    .line 87
    :goto_0
    if-eqz v0, :cond_1

    .line 88
    iput-object v1, v0, Lcom/qihoo/f/h;->a:Lcom/qihoo/f/c;

    .line 89
    iget-object v1, p0, Lcom/qihoo/f/d;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 91
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "query-update-info"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qihoo/f/d;->a:Landroid/os/HandlerThread;

    .line 45
    iget-object v0, p0, Lcom/qihoo/f/d;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 46
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoo/f/d;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qihoo/f/d;->b:Landroid/os/Handler;

    .line 47
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/qihoo/f/d;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/f/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/qihoo/f/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/f/h;

    .line 96
    iget v2, v0, Lcom/qihoo/f/h;->c:I

    if-ne v2, p2, :cond_0

    .line 97
    invoke-direct {p0, v0}, Lcom/qihoo/f/d;->a(Lcom/qihoo/f/h;)V

    .line 102
    :cond_1
    return-void
.end method

.method public a(Lcom/qihoo/c/a/a;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public a(Lcom/qihoo/c/a/a;Z)V
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Lcom/qihoo/f/d;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadChange "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/qihoo/c/a/a;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/qihoo/c/a/a;->u:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/qihoo/c/a/a;->t:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/qihoo/c/a/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/qihoo/c/a/a;->o:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 163
    iget-boolean v0, p1, Lcom/qihoo/c/a/a;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p1, Lcom/qihoo/c/a/a;->c:I

    if-ne v0, v1, :cond_0

    .line 164
    invoke-static {}, Lcom/qihoo/a;->a()Lcom/qihoo/a;

    move-result-object v0

    invoke-static {}, Lcom/qihoo/utils/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/qihoo/a;->a(Landroid/content/Context;Lcom/qihoo/c/a/a;)V

    .line 167
    :cond_0
    return-void
.end method

.method public a(Lcom/qihoo/h/a;)Z
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/qihoo/f/d;->d:Lcom/qihoo/f/k;

    invoke-virtual {v0, p1}, Lcom/qihoo/f/k;->a(Lcom/qihoo/h/a;)Z

    move-result v0

    return v0
.end method
