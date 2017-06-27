.class public Lcom/qihoo/pushsdk/b/d;
.super Ljava/lang/Object;
.source "StackConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static p:Lcom/qihoo/pushsdk/b/d;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 322
    new-instance v0, Lcom/qihoo/pushsdk/b/d$1;

    invoke-direct {v0}, Lcom/qihoo/pushsdk/b/d$1;-><init>()V

    sput-object v0, Lcom/qihoo/pushsdk/b/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide/32 v4, 0xea60

    const-wide/16 v2, 0x3a98

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-wide v2, p0, Lcom/qihoo/pushsdk/b/d;->a:J

    .line 137
    iput-wide v2, p0, Lcom/qihoo/pushsdk/b/d;->b:J

    .line 138
    iput-wide v2, p0, Lcom/qihoo/pushsdk/b/d;->c:J

    .line 139
    iput-wide v2, p0, Lcom/qihoo/pushsdk/b/d;->d:J

    .line 140
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/qihoo/pushsdk/b/d;->e:J

    .line 141
    const-string v0, "zhuomian"

    iput-object v0, p0, Lcom/qihoo/pushsdk/b/d;->f:Ljava/lang/String;

    .line 142
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/pushsdk/b/d;->g:Ljava/lang/String;

    .line 143
    const/4 v0, 0x3

    iput v0, p0, Lcom/qihoo/pushsdk/b/d;->h:I

    .line 144
    iput-wide v4, p0, Lcom/qihoo/pushsdk/b/d;->i:J

    .line 145
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/qihoo/pushsdk/b/d;->j:J

    .line 146
    iput-wide v4, p0, Lcom/qihoo/pushsdk/b/d;->k:J

    .line 147
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/qihoo/pushsdk/b/d;->l:J

    .line 148
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/qihoo/pushsdk/b/d;->m:J

    .line 149
    iput-wide v2, p0, Lcom/qihoo/pushsdk/b/d;->n:J

    .line 150
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/qihoo/pushsdk/b/d;->o:J

    .line 151
    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/pushsdk/b/d$1;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/qihoo/pushsdk/b/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/pushsdk/b/d;I)I
    .locals 0

    .prologue
    .line 6
    iput p1, p0, Lcom/qihoo/pushsdk/b/d;->h:I

    return p1
.end method

.method static synthetic a(Lcom/qihoo/pushsdk/b/d;J)J
    .locals 1

    .prologue
    .line 6
    iput-wide p1, p0, Lcom/qihoo/pushsdk/b/d;->a:J

    return-wide p1
.end method

.method public static a()Lcom/qihoo/pushsdk/b/d;
    .locals 2

    .prologue
    .line 104
    sget-object v0, Lcom/qihoo/pushsdk/b/d;->p:Lcom/qihoo/pushsdk/b/d;

    if-nez v0, :cond_1

    .line 105
    const-class v1, Lcom/qihoo/pushsdk/b/d;

    monitor-enter v1

    .line 106
    :try_start_0
    sget-object v0, Lcom/qihoo/pushsdk/b/d;->p:Lcom/qihoo/pushsdk/b/d;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/qihoo/pushsdk/b/d;

    invoke-direct {v0}, Lcom/qihoo/pushsdk/b/d;-><init>()V

    sput-object v0, Lcom/qihoo/pushsdk/b/d;->p:Lcom/qihoo/pushsdk/b/d;

    .line 109
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_1
    sget-object v0, Lcom/qihoo/pushsdk/b/d;->p:Lcom/qihoo/pushsdk/b/d;

    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/qihoo/pushsdk/b/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/qihoo/pushsdk/b/d;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static declared-synchronized a(Lcom/qihoo/pushsdk/b/d;)V
    .locals 4

    .prologue
    .line 115
    const-class v1, Lcom/qihoo/pushsdk/b/d;

    monitor-enter v1

    if-eqz p0, :cond_0

    .line 116
    :try_start_0
    new-instance v0, Lcom/qihoo/pushsdk/b/d;

    invoke-direct {v0}, Lcom/qihoo/pushsdk/b/d;-><init>()V

    sput-object v0, Lcom/qihoo/pushsdk/b/d;->p:Lcom/qihoo/pushsdk/b/d;

    .line 117
    sget-object v0, Lcom/qihoo/pushsdk/b/d;->p:Lcom/qihoo/pushsdk/b/d;

    invoke-virtual {p0}, Lcom/qihoo/pushsdk/b/d;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/qihoo/pushsdk/b/d;->a:J

    .line 118
    sget-object v0, Lcom/qihoo/pushsdk/b/d;->p:Lcom/qihoo/pushsdk/b/d;

    invoke-virtual {p0}, Lcom/qihoo/pushsdk/b/d;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/qihoo/pushsdk/b/d;->b:J

    .line 119
    sget-object v0, Lcom/qihoo/pushsdk/b/d;->p:Lcom/qihoo/pushsdk/b/d;

    invoke-virtual {p0}, Lcom/qihoo/pushsdk/b/d;->d()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/qihoo/pushsdk/b/d;->c:J

    .line 120
    sget-object v0, Lcom/qihoo/pushsdk/b/d;->p:Lcom/qihoo/pushsdk/b/d;

    invoke-virtual {p0}, Lcom/qihoo/pushsdk/b/d;->e()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/qihoo/pushsdk/b/d;->d:J

    .line 121
    sget-object v0, Lcom/qihoo/pushsdk/b/d;->p:Lcom/qihoo/pushsdk/b/d;

    invoke-virtual {p0}, Lcom/qihoo/pushsdk/b/d;->f()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/qihoo/pushsdk/b/d;->e:J

    .line 122
    sget-object v0, Lcom/qihoo/pushsdk/b/d;->p:Lcom/qihoo/pushsdk/b/d;

    invoke-virtual {p0}, Lcom/qihoo/pushsdk/b/d;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/qihoo/pushsdk/b/d;->f:Ljava/lang/String;

    .line 123
    sget-object v0, Lcom/qihoo/pushsdk/b/d;->p:Lcom/qihoo/pushsdk/b/d;

    invoke-virtual {p0}, Lcom/qihoo/pushsdk/b/d;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/qihoo/pushsdk/b/d;->g:Ljava/lang/String;

    .line 124
    sget-object v0, Lcom/qihoo/pushsdk/b/d;->p:Lcom/qihoo/pushsdk/b/d;

    invoke-virtual {p0}, Lcom/qihoo/pushsdk/b/d;->h()I

    move-result v2

    iput v2, v0, Lcom/qihoo/pushsdk/b/d;->h:I

    .line 125
    sget-object v0, Lcom/qihoo/pushsdk/b/d;->p:Lcom/qihoo/pushsdk/b/d;

    invoke-virtual {p0}, Lcom/qihoo/pushsdk/b/d;->i()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/qihoo/pushsdk/b/d;->i:J

    .line 126
    sget-object v0, Lcom/qihoo/pushsdk/b/d;->p:Lcom/qihoo/pushsdk/b/d;

    invoke-virtual {p0}, Lcom/qihoo/pushsdk/b/d;->j()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/qihoo/pushsdk/b/d;->j:J

    .line 127
    sget-object v0, Lcom/qihoo/pushsdk/b/d;->p:Lcom/qihoo/pushsdk/b/d;

    invoke-virtual {p0}, Lcom/qihoo/pushsdk/b/d;->k()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/qihoo/pushsdk/b/d;->k:J

    .line 128
    sget-object v0, Lcom/qihoo/pushsdk/b/d;->p:Lcom/qihoo/pushsdk/b/d;

    invoke-virtual {p0}, Lcom/qihoo/pushsdk/b/d;->l()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/qihoo/pushsdk/b/d;->l:J

    .line 129
    sget-object v0, Lcom/qihoo/pushsdk/b/d;->p:Lcom/qihoo/pushsdk/b/d;

    invoke-virtual {p0}, Lcom/qihoo/pushsdk/b/d;->m()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/qihoo/pushsdk/b/d;->m:J

    .line 130
    sget-object v0, Lcom/qihoo/pushsdk/b/d;->p:Lcom/qihoo/pushsdk/b/d;

    invoke-virtual {p0}, Lcom/qihoo/pushsdk/b/d;->n()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/qihoo/pushsdk/b/d;->n:J

    .line 131
    sget-object v0, Lcom/qihoo/pushsdk/b/d;->p:Lcom/qihoo/pushsdk/b/d;

    invoke-virtual {p0}, Lcom/qihoo/pushsdk/b/d;->o()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/qihoo/pushsdk/b/d;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_0
    monitor-exit v1

    return-void

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/qihoo/pushsdk/b/d;J)J
    .locals 1

    .prologue
    .line 6
    iput-wide p1, p0, Lcom/qihoo/pushsdk/b/d;->b:J

    return-wide p1
.end method

.method static synthetic b(Lcom/qihoo/pushsdk/b/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/qihoo/pushsdk/b/d;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/qihoo/pushsdk/b/d;J)J
    .locals 1

    .prologue
    .line 6
    iput-wide p1, p0, Lcom/qihoo/pushsdk/b/d;->c:J

    return-wide p1
.end method

.method static synthetic d(Lcom/qihoo/pushsdk/b/d;J)J
    .locals 1

    .prologue
    .line 6
    iput-wide p1, p0, Lcom/qihoo/pushsdk/b/d;->d:J

    return-wide p1
.end method

.method static synthetic e(Lcom/qihoo/pushsdk/b/d;J)J
    .locals 1

    .prologue
    .line 6
    iput-wide p1, p0, Lcom/qihoo/pushsdk/b/d;->e:J

    return-wide p1
.end method

.method static synthetic f(Lcom/qihoo/pushsdk/b/d;J)J
    .locals 1

    .prologue
    .line 6
    iput-wide p1, p0, Lcom/qihoo/pushsdk/b/d;->i:J

    return-wide p1
.end method

.method static synthetic g(Lcom/qihoo/pushsdk/b/d;J)J
    .locals 1

    .prologue
    .line 6
    iput-wide p1, p0, Lcom/qihoo/pushsdk/b/d;->j:J

    return-wide p1
.end method

.method static synthetic h(Lcom/qihoo/pushsdk/b/d;J)J
    .locals 1

    .prologue
    .line 6
    iput-wide p1, p0, Lcom/qihoo/pushsdk/b/d;->k:J

    return-wide p1
.end method

.method static synthetic i(Lcom/qihoo/pushsdk/b/d;J)J
    .locals 1

    .prologue
    .line 6
    iput-wide p1, p0, Lcom/qihoo/pushsdk/b/d;->l:J

    return-wide p1
.end method

.method static synthetic j(Lcom/qihoo/pushsdk/b/d;J)J
    .locals 1

    .prologue
    .line 6
    iput-wide p1, p0, Lcom/qihoo/pushsdk/b/d;->m:J

    return-wide p1
.end method

.method static synthetic k(Lcom/qihoo/pushsdk/b/d;J)J
    .locals 1

    .prologue
    .line 6
    iput-wide p1, p0, Lcom/qihoo/pushsdk/b/d;->n:J

    return-wide p1
.end method

.method static synthetic l(Lcom/qihoo/pushsdk/b/d;J)J
    .locals 1

    .prologue
    .line 6
    iput-wide p1, p0, Lcom/qihoo/pushsdk/b/d;->o:J

    return-wide p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/qihoo/pushsdk/b/d;->f:Ljava/lang/String;

    .line 199
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 154
    iget-wide v0, p0, Lcom/qihoo/pushsdk/b/d;->a:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 162
    iget-wide v0, p0, Lcom/qihoo/pushsdk/b/d;->b:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 170
    iget-wide v0, p0, Lcom/qihoo/pushsdk/b/d;->c:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 178
    iget-wide v0, p0, Lcom/qihoo/pushsdk/b/d;->d:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 186
    iget-wide v0, p0, Lcom/qihoo/pushsdk/b/d;->e:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/qihoo/pushsdk/b/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/qihoo/pushsdk/b/d;->h:I

    return v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 210
    iget-wide v0, p0, Lcom/qihoo/pushsdk/b/d;->i:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 218
    iget-wide v0, p0, Lcom/qihoo/pushsdk/b/d;->j:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 226
    iget-wide v0, p0, Lcom/qihoo/pushsdk/b/d;->k:J

    return-wide v0
.end method

.method public l()J
    .locals 2

    .prologue
    .line 234
    iget-wide v0, p0, Lcom/qihoo/pushsdk/b/d;->l:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    .prologue
    .line 242
    iget-wide v0, p0, Lcom/qihoo/pushsdk/b/d;->m:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    .prologue
    .line 250
    iget-wide v0, p0, Lcom/qihoo/pushsdk/b/d;->n:J

    return-wide v0
.end method

.method public o()J
    .locals 2

    .prologue
    .line 258
    iget-wide v0, p0, Lcom/qihoo/pushsdk/b/d;->o:J

    return-wide v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/qihoo/pushsdk/b/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    const-string v1, "\n[====== Push StackConfig print begin ======]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectingTimeOut:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/qihoo/pushsdk/b/d;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pongTimeOut:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/qihoo/pushsdk/b/d;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindAckTimeOut:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/qihoo/pushsdk/b/d;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unBindAckTimeOut:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/qihoo/pushsdk/b/d;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatcherConfigTimeOut:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/qihoo/pushsdk/b/d;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "productName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/pushsdk/b/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatcherUser:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/pushsdk/b/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatcherIPMaxRetry:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/qihoo/pushsdk/b/d;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wifiRemoteCheckTimeOut:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/qihoo/pushsdk/b/d;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wapRemoteCheckTimeOut:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/qihoo/pushsdk/b/d;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "otherRemoteCheckTimeOut:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/qihoo/pushsdk/b/d;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "firsttRetryPendingTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/qihoo/pushsdk/b/d;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "secondRetryPendingTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/qihoo/pushsdk/b/d;->m:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moreRetryPendingTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/qihoo/pushsdk/b/d;->n:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDispatcherFailedNextPending:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/qihoo/pushsdk/b/d;->o:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    const-string v1, "[====== Push StackConfig print end ======]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 305
    iget-wide v0, p0, Lcom/qihoo/pushsdk/b/d;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 306
    iget-wide v0, p0, Lcom/qihoo/pushsdk/b/d;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 307
    iget-wide v0, p0, Lcom/qihoo/pushsdk/b/d;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 308
    iget-wide v0, p0, Lcom/qihoo/pushsdk/b/d;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 309
    iget-wide v0, p0, Lcom/qihoo/pushsdk/b/d;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 310
    iget-object v0, p0, Lcom/qihoo/pushsdk/b/d;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/qihoo/pushsdk/b/d;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 312
    iget v0, p0, Lcom/qihoo/pushsdk/b/d;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 313
    iget-wide v0, p0, Lcom/qihoo/pushsdk/b/d;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 314
    iget-wide v0, p0, Lcom/qihoo/pushsdk/b/d;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 315
    iget-wide v0, p0, Lcom/qihoo/pushsdk/b/d;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 316
    iget-wide v0, p0, Lcom/qihoo/pushsdk/b/d;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 317
    iget-wide v0, p0, Lcom/qihoo/pushsdk/b/d;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 318
    iget-wide v0, p0, Lcom/qihoo/pushsdk/b/d;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 319
    iget-wide v0, p0, Lcom/qihoo/pushsdk/b/d;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 320
    return-void
.end method
