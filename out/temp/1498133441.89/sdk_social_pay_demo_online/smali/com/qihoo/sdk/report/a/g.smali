.class public Lcom/qihoo/sdk/report/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static A:Lcom/qihoo/sdk/report/b/b;

.field private static B:Landroid/content/Context;

.field public static a:I

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:J

.field private static n:J

.field private static o:J

.field private static p:J

.field private static q:J

.field private static r:J

.field private static s:Ljava/lang/String;

.field private static t:J

.field private static u:J

.field private static v:J

.field private static w:Ljava/util/HashMap;

.field private static x:J

.field private static y:J

.field private static z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 57
    const/4 v0, 0x0

    sput v0, Lcom/qihoo/sdk/report/a/g;->a:I

    .line 63
    const-string v0, ""

    sput-object v0, Lcom/qihoo/sdk/report/a/g;->h:Ljava/lang/String;

    .line 67
    const-string v0, ""

    sput-object v0, Lcom/qihoo/sdk/report/a/g;->i:Ljava/lang/String;

    .line 98
    const-string v0, ""

    sput-object v0, Lcom/qihoo/sdk/report/a/g;->j:Ljava/lang/String;

    .line 109
    const-string v0, ""

    sput-object v0, Lcom/qihoo/sdk/report/a/g;->k:Ljava/lang/String;

    .line 134
    const-string v0, ""

    sput-object v0, Lcom/qihoo/sdk/report/a/g;->l:Ljava/lang/String;

    .line 207
    const-wide/16 v0, 0x7530

    sput-wide v0, Lcom/qihoo/sdk/report/a/g;->m:J

    .line 211
    const-string v0, "http://p.s.360.cn/pstat/plog.php"

    sput-object v0, Lcom/qihoo/sdk/report/a/g;->b:Ljava/lang/String;

    .line 215
    const-string v0, "http://p.s.360.cn/update/update.php"

    sput-object v0, Lcom/qihoo/sdk/report/a/g;->c:Ljava/lang/String;

    .line 219
    const-string v0, "http://f.s.360.cn/msl/sdk/function.gif"

    sput-object v0, Lcom/qihoo/sdk/report/a/g;->d:Ljava/lang/String;

    .line 223
    const-string v0, "http://f.s.360.cn/update/update.gif"

    sput-object v0, Lcom/qihoo/sdk/report/a/g;->e:Ljava/lang/String;

    .line 227
    const-string v0, "http://sdk.s.360.cn/ak/"

    sput-object v0, Lcom/qihoo/sdk/report/a/g;->f:Ljava/lang/String;

    .line 231
    const-string v0, "360/sdk/persistence/"

    sput-object v0, Lcom/qihoo/sdk/report/a/g;->g:Ljava/lang/String;

    .line 239
    const-wide/16 v0, 0x1400

    sput-wide v0, Lcom/qihoo/sdk/report/a/g;->n:J

    .line 240
    sput-wide v2, Lcom/qihoo/sdk/report/a/g;->o:J

    .line 241
    const-wide/16 v0, 0x10

    sput-wide v0, Lcom/qihoo/sdk/report/a/g;->p:J

    .line 242
    const-wide/16 v0, 0x64

    sput-wide v0, Lcom/qihoo/sdk/report/a/g;->q:J

    .line 243
    const-wide/16 v0, 0x1e

    sput-wide v0, Lcom/qihoo/sdk/report/a/g;->r:J

    .line 244
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/sdk/report/a/g;->s:Ljava/lang/String;

    .line 248
    const-wide/32 v0, 0x200000

    sput-wide v0, Lcom/qihoo/sdk/report/a/g;->t:J

    .line 253
    const-wide/32 v0, 0x3200000

    sput-wide v0, Lcom/qihoo/sdk/report/a/g;->u:J

    .line 257
    const-wide/16 v0, 0x18

    sput-wide v0, Lcom/qihoo/sdk/report/a/g;->v:J

    .line 258
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qihoo/sdk/report/a/g;->w:Ljava/util/HashMap;

    .line 285
    const-wide/16 v0, 0x7080

    sput-wide v0, Lcom/qihoo/sdk/report/a/g;->x:J

    .line 286
    sput-wide v2, Lcom/qihoo/sdk/report/a/g;->y:J

    .line 287
    const-wide/32 v0, 0x1b1d77

    sput-wide v0, Lcom/qihoo/sdk/report/a/g;->z:J

    .line 288
    new-instance v0, Lcom/qihoo/sdk/report/b/b;

    sget-wide v2, Lcom/qihoo/sdk/report/a/g;->z:J

    invoke-direct {v0, v2, v3}, Lcom/qihoo/sdk/report/b/b;-><init>(J)V

    sput-object v0, Lcom/qihoo/sdk/report/a/g;->A:Lcom/qihoo/sdk/report/b/b;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)J
    .locals 4

    .prologue
    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "G2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    const-wide/16 v2, 0x258

    invoke-static {v0, v2, v3}, Lcom/qihoo/sdk/report/a/g;->a(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/lang/String;J)J
    .locals 1

    .prologue
    .line 338
    sget-object v0, Lcom/qihoo/sdk/report/a/g;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    sget-object v0, Lcom/qihoo/sdk/report/a/g;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 341
    :cond_0
    return-wide p1
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/qihoo/sdk/report/a/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdk/report/a/g;->B:Landroid/content/Context;

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 383
    sput-wide p1, Lcom/qihoo/sdk/report/a/g;->x:J

    .line 384
    const-string v0, "timeInterval_BG"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 385
    return-void
.end method

.method public static a(Landroid/content/Context;JLcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)V
    .locals 3

    .prologue
    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "G2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349
    sget-object v1, Lcom/qihoo/sdk/report/a/g;->w:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 169
    .line 170
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/qihoo/sdk/report/a/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/m;->d(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    const-string v1, "GlobalConfig"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoo/sdk/report/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 94
    const-string v0, "QH_SDK_M2"

    const-string v1, "M2"

    invoke-static {v0, p0, v1, p1}, Lcom/qihoo/sdk/report/a/e;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v0, "GlobalConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetM2="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const-wide/16 v4, -0x2

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sampling_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 307
    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 308
    const-string v0, "GlobalConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u7684\u91c7\u6837\u6bd4\u4f8b\u8bbe\u7f6e\u4e3a\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sampling_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SamplingResult_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 314
    const-string v1, "GlobalConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u7684\u91c7\u6837\u62bd\u7b7e\u503c\u4e3a\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    int-to-long v0, v0

    cmp-long v0, v0, p2

    if-gez v0, :cond_2

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SamplingResult_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 318
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SamplingResult_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    sput-object p0, Lcom/qihoo/sdk/report/a/g;->i:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)J
    .locals 4

    .prologue
    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "G3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 354
    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/qihoo/sdk/report/a/g;->a(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/qihoo/sdk/report/a/g;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/qihoo/sdk/report/a/g;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdk/report/a/g;->i:Ljava/lang/String;

    .line 81
    :cond_0
    sget-object v0, Lcom/qihoo/sdk/report/a/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 116
    sget-object v0, Lcom/qihoo/sdk/report/a/g;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/qihoo/sdk/report/a/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "lock/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/sdk/report/a/d;->f(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/sdk/report/a/d;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdk/report/a/g;->k:Ljava/lang/String;

    .line 118
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/qihoo/sdk/report/a/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "lock/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qihoo/sdk/report/a/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".lock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 127
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_1
    :goto_0
    return-object v0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    const-string v2, "GlobalConfig"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/32 v4, 0x19000

    .line 23
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qihoo/sdk/report/a/g;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/qihoo/sdk/report/a/g;->c:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qihoo/sdk/report/a/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdk/report/a/g;->c:Ljava/lang/String;

    .line 26
    :cond_0
    sget-object v0, Lcom/qihoo/sdk/report/a/g;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdk/report/a/g;->i:Ljava/lang/String;

    .line 28
    :cond_1
    const-string v0, "LastVersion"

    sget-object v1, Lcom/qihoo/sdk/report/a/g;->i:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdk/report/a/g;->h:Ljava/lang/String;

    .line 29
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/g;->k(Landroid/content/Context;)J

    move-result-wide v0

    sput-wide v0, Lcom/qihoo/sdk/report/a/g;->u:J

    .line 30
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/g;->j(Landroid/content/Context;)J

    move-result-wide v0

    sput-wide v0, Lcom/qihoo/sdk/report/a/g;->t:J

    .line 31
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->t(Landroid/content/Context;)J

    move-result-wide v0

    .line 32
    const-wide/32 v2, 0x6400000

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    sget-wide v0, Lcom/qihoo/sdk/report/a/g;->t:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 34
    sput-wide v4, Lcom/qihoo/sdk/report/a/g;->t:J

    .line 37
    :cond_2
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/g;->i(Landroid/content/Context;)J

    move-result-wide v0

    sput-wide v0, Lcom/qihoo/sdk/report/a/g;->n:J

    .line 38
    const-string v0, "Feedback"

    sget-wide v2, Lcom/qihoo/sdk/report/a/g;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/qihoo/sdk/report/a/g;->p:J

    .line 39
    const-string v0, "timeInterval_Config"

    sget-wide v2, Lcom/qihoo/sdk/report/a/g;->v:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/qihoo/sdk/report/a/g;->v:J

    .line 40
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/g;->r(Landroid/content/Context;)V

    .line 42
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/qihoo/sdk/report/QHConfig;->isPerformanceLevel(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/qihoo/sdk/report/a/g;->m(Landroid/content/Context;)J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/qihoo/sdk/report/a/d;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdk/report/a/g;->s:Ljava/lang/String;

    .line 45
    :cond_3
    return-void
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 390
    sput-wide p1, Lcom/qihoo/sdk/report/a/g;->v:J

    .line 391
    const-string v0, "timeInterval_Config"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 392
    return-void
.end method

.method public static b(Landroid/content/Context;JLcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)V
    .locals 3

    .prologue
    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "G3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    sget-object v1, Lcom/qihoo/sdk/report/a/g;->w:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 485
    sget-object v0, Lcom/qihoo/sdk/report/a/g;->w:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 487
    const-string v0, "GlobalConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)J
    .locals 4

    .prologue
    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "G4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    const-wide/16 v2, 0xb4

    invoke-static {v0, v2, v3}, Lcom/qihoo/sdk/report/a/g;->a(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)J
    .locals 7

    .prologue
    const-wide/16 v0, 0x1

    .line 149
    .line 152
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/qihoo/sdk/report/a/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x14

    invoke-static {v2, v4, v5}, Lcom/qihoo/sdk/report/a/m;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 153
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-lez v3, :cond_0

    .line 154
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    .line 155
    :goto_0
    :try_start_2
    const-string v4, "TTimes---packageName"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TTimes:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-----appkey"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-wide v0, v2

    .line 160
    :goto_1
    return-wide v0

    .line 156
    :catch_0
    move-exception v2

    .line 157
    const-string v3, "GlobalConfig"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/qihoo/sdk/report/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 154
    :catch_1
    move-exception v2

    goto :goto_1

    :cond_0
    move-wide v2, v0

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 329
    sget-object v0, Lcom/qihoo/sdk/report/a/g;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 87
    const-string v0, "QH_SDK_M2"

    const-string v1, "M2"

    const-string v2, ""

    invoke-static {v0, p0, v1, v2}, Lcom/qihoo/sdk/report/a/e;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;J)V
    .locals 5

    .prologue
    .line 397
    sput-wide p1, Lcom/qihoo/sdk/report/a/g;->y:J

    .line 398
    const-string v0, "reportToSleepTimes"

    sget-wide v2, Lcom/qihoo/sdk/report/a/g;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 399
    return-void
.end method

.method public static c(Landroid/content/Context;JLcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)V
    .locals 3

    .prologue
    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "G4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 367
    sget-object v1, Lcom/qihoo/sdk/report/a/g;->w:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    return-void
.end method

.method public static d()J
    .locals 2

    .prologue
    .line 411
    sget-wide v0, Lcom/qihoo/sdk/report/a/g;->n:J

    return-wide v0
.end method

.method public static d(Landroid/content/Context;Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)J
    .locals 4

    .prologue
    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "W"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 372
    const-wide/16 v2, 0x1e

    invoke-static {v0, v2, v3}, Lcom/qihoo/sdk/report/a/g;->a(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method protected static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lcom/qihoo/sdk/report/a/g;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 142
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdk/report/a/g;->l:Ljava/lang/String;

    .line 143
    :cond_0
    sget-object v0, Lcom/qihoo/sdk/report/a/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Landroid/content/Context;J)V
    .locals 5

    .prologue
    .line 404
    sput-wide p1, Lcom/qihoo/sdk/report/a/g;->m:J

    .line 405
    const-string v0, "ContinueSessionMillis"

    sget-wide v2, Lcom/qihoo/sdk/report/a/g;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    return-void
.end method

.method public static d(Landroid/content/Context;JLcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)V
    .locals 3

    .prologue
    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "W"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    sget-object v1, Lcom/qihoo/sdk/report/a/g;->w:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SamplingResult_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 294
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()J
    .locals 2

    .prologue
    .line 421
    sget-wide v0, Lcom/qihoo/sdk/report/a/g;->t:J

    return-wide v0
.end method

.method public static e(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 380
    const-string v0, "timeInterval_BG"

    sget-wide v2, Lcom/qihoo/sdk/report/a/g;->x:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Landroid/content/Context;J)V
    .locals 5

    .prologue
    .line 414
    sput-wide p1, Lcom/qihoo/sdk/report/a/g;->n:J

    .line 415
    const-string v0, "PackageMaxSize"

    sget-wide v2, Lcom/qihoo/sdk/report/a/g;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 416
    return-void
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tt_upgrade_flag-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->f(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/qihoo/sdk/report/a/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/qihoo/sdk/report/a/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/m;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tt_upgrade_flag-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static f()J
    .locals 2

    .prologue
    .line 431
    sget-wide v0, Lcom/qihoo/sdk/report/a/g;->u:J

    return-wide v0
.end method

.method public static f(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 387
    sget-wide v0, Lcom/qihoo/sdk/report/a/g;->v:J

    return-wide v0
.end method

.method public static f(Landroid/content/Context;J)V
    .locals 5

    .prologue
    .line 424
    sput-wide p1, Lcom/qihoo/sdk/report/a/g;->t:J

    .line 425
    const-string v0, "MaxBackupSize"

    sget-wide v2, Lcom/qihoo/sdk/report/a/g;->t:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 426
    return-void
.end method

.method public static g()F
    .locals 2

    .prologue
    const/high16 v1, 0x42700000    # 60.0f

    .line 514
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static g(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 394
    const-string v0, "reportToSleepTimes"

    sget-wide v2, Lcom/qihoo/sdk/report/a/g;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Landroid/content/Context;J)V
    .locals 5

    .prologue
    .line 434
    sput-wide p1, Lcom/qihoo/sdk/report/a/g;->u:J

    .line 435
    const-string v0, "MinStorageSize"

    sget-wide v2, Lcom/qihoo/sdk/report/a/g;->u:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    return-void
.end method

.method public static h(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 401
    const-string v0, "ContinueSessionMillis"

    sget-wide v2, Lcom/qihoo/sdk/report/a/g;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static h()Landroid/content/Context;
    .locals 1

    .prologue
    .line 518
    sget-object v0, Lcom/qihoo/sdk/report/a/g;->B:Landroid/content/Context;

    return-object v0
.end method

.method public static h(Landroid/content/Context;J)V
    .locals 5

    .prologue
    .line 441
    sput-wide p1, Lcom/qihoo/sdk/report/a/g;->o:J

    .line 442
    const-string v0, "ReportPortocol"

    sget-wide v2, Lcom/qihoo/sdk/report/a/g;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 443
    return-void
.end method

.method public static i(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 408
    const-string v0, "PackageMaxSize"

    sget-wide v2, Lcom/qihoo/sdk/report/a/g;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static i(Landroid/content/Context;J)V
    .locals 5

    .prologue
    .line 448
    sput-wide p1, Lcom/qihoo/sdk/report/a/g;->p:J

    .line 449
    const-string v0, "Feedback"

    sget-wide v2, Lcom/qihoo/sdk/report/a/g;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 450
    return-void
.end method

.method public static j(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 418
    const-string v0, "MaxBackupSize"

    sget-wide v2, Lcom/qihoo/sdk/report/a/g;->t:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static j(Landroid/content/Context;J)V
    .locals 5

    .prologue
    .line 455
    sput-wide p1, Lcom/qihoo/sdk/report/a/g;->q:J

    .line 456
    const-string v0, "MaxExceptionCount"

    sget-wide v2, Lcom/qihoo/sdk/report/a/g;->q:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 457
    return-void
.end method

.method public static k(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 428
    const-string v0, "MinStorageSize"

    sget-wide v2, Lcom/qihoo/sdk/report/a/g;->u:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static k(Landroid/content/Context;J)V
    .locals 5

    .prologue
    .line 462
    sput-wide p1, Lcom/qihoo/sdk/report/a/g;->r:J

    .line 463
    const-string v0, "ReportTimerMaxTime"

    sget-wide v2, Lcom/qihoo/sdk/report/a/g;->r:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 464
    return-void
.end method

.method public static l(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 438
    const-string v0, "ReportPortocol"

    sget-wide v2, Lcom/qihoo/sdk/report/a/g;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static l(Landroid/content/Context;J)V
    .locals 5

    .prologue
    .line 472
    const-string v0, "GlobalConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---------------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    sput-wide p1, Lcom/qihoo/sdk/report/a/g;->z:J

    .line 474
    new-instance v0, Lcom/qihoo/sdk/report/b/b;

    invoke-direct {v0, p1, p2}, Lcom/qihoo/sdk/report/b/b;-><init>(J)V

    sput-object v0, Lcom/qihoo/sdk/report/a/g;->A:Lcom/qihoo/sdk/report/b/b;

    .line 475
    const-string v0, "LimitItems"

    sget-wide v2, Lcom/qihoo/sdk/report/a/g;->z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 476
    const-string v0, "GlobalConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LimitItems:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/qihoo/sdk/report/a/g;->z:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    return-void
.end method

.method public static m(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 445
    sget-wide v0, Lcom/qihoo/sdk/report/a/g;->p:J

    return-wide v0
.end method

.method public static n(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 452
    const-string v0, "MaxExceptionCount"

    sget-wide v2, Lcom/qihoo/sdk/report/a/g;->q:J

    invoke-static {p0, v0, v2, v3}, Lcom/qihoo/sdk/report/a/e;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static o(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 459
    const-string v0, "ReportTimerMaxTime"

    sget-wide v2, Lcom/qihoo/sdk/report/a/g;->r:J

    invoke-static {p0, v0, v2, v3}, Lcom/qihoo/sdk/report/a/e;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static p(Landroid/content/Context;)Lcom/qihoo/sdk/report/b/b;
    .locals 4

    .prologue
    .line 466
    new-instance v0, Lcom/qihoo/sdk/report/b/b;

    const-string v1, "LimitItems"

    sget-wide v2, Lcom/qihoo/sdk/report/a/g;->z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/qihoo/sdk/report/b/b;-><init>(J)V

    return-object v0
.end method

.method public static q(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 497
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/qihoo/sdk/report/a/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "dcsdid.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 498
    const-wide/16 v2, 0x32

    invoke-static {v1, v2, v3}, Lcom/qihoo/sdk/report/a/m;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 499
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 500
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 501
    invoke-static {v1, v0}, Lcom/qihoo/sdk/report/a/m;->d(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    :cond_1
    :goto_0
    return-object v0

    .line 504
    :catch_0
    move-exception v0

    .line 505
    const-string v0, ""

    goto :goto_0
.end method

.method private static r(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 261
    :try_start_0
    sget-object v0, Lcom/qihoo/sdk/report/a/g;->w:Ljava/util/HashMap;

    const-string v1, "G2L1"

    const-string v2, "G2L1"

    const-wide/32 v4, 0x15180

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lcom/qihoo/sdk/report/a/g;->w:Ljava/util/HashMap;

    const-string v1, "G3L1"

    const-string v2, "G3L1"

    const-wide/32 v4, 0x15180

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lcom/qihoo/sdk/report/a/g;->w:Ljava/util/HashMap;

    const-string v1, "G4L1"

    const-string v2, "G4L1"

    const-wide/32 v4, 0x15180

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Lcom/qihoo/sdk/report/a/g;->w:Ljava/util/HashMap;

    const-string v1, "WL1"

    const-string v2, "WL1"

    const-wide/32 v4, 0x15180

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lcom/qihoo/sdk/report/a/g;->w:Ljava/util/HashMap;

    const-string v1, "G2L5"

    const-string v2, "G2L5"

    const-wide/16 v4, 0x258

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Lcom/qihoo/sdk/report/a/g;->w:Ljava/util/HashMap;

    const-string v1, "G3L5"

    const-string v2, "G3L5"

    const-wide/16 v4, 0x12c

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Lcom/qihoo/sdk/report/a/g;->w:Ljava/util/HashMap;

    const-string v1, "G4L5"

    const-string v2, "G4L5"

    const-wide/16 v4, 0xb4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Lcom/qihoo/sdk/report/a/g;->w:Ljava/util/HashMap;

    const-string v1, "WL5"

    const-string v2, "WL5"

    const-wide/16 v4, 0x1e

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :goto_0
    return-void

    .line 276
    :catch_0
    move-exception v0

    .line 277
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/g;->m(Landroid/content/Context;)J

    move-result-wide v2

    const/4 v1, 0x2

    invoke-static {v2, v3, v1}, Lcom/qihoo/sdk/report/a/d;->a(JI)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dcsdk"

    invoke-static {p0, v1, v2}, Lcom/qihoo/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_0
    const-string v1, "GlobalConfig"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
