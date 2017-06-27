.class public Lcom/qihoo/gamecenter/sdk/common/c/a/a;
.super Lcom/qihoo/gamecenter/sdk/common/c/a/d;
.source "GeneralHttpTaskModel.java"


# static fields
.field private static e:Ljava/lang/String;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/qihoo/gamecenter/sdk/common/c/a/c;

.field protected c:Lcom/qihoo/gamecenter/sdk/common/c/a/b;

.field protected d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "GeneralHttpTaskModel"

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/c/a/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/c/a/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/c/a/d;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/a;->a:Landroid/content/Context;

    .line 29
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/a;->b:Lcom/qihoo/gamecenter/sdk/common/c/a/c;

    .line 30
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/a;->c:Lcom/qihoo/gamecenter/sdk/common/c/a/b;

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/a;->d:Z

    .line 50
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/a;->a:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/a;->b:Lcom/qihoo/gamecenter/sdk/common/c/a/c;

    .line 52
    return-void
.end method

.method private a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/a;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 117
    const/4 v0, 0x0

    .line 128
    :cond_0
    :goto_0
    return-object v0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/c/a/a;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    .line 121
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 122
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 124
    :cond_2
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/k/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/c/a/a;->b(Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method private b(Ljava/util/HashMap;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 187
    if-nez p1, :cond_1

    .line 188
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/c/a/a;->e:Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "map object is null. "

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 202
    :cond_0
    return-void

    .line 192
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 194
    const-string v0, ""

    const-string v1, ""

    .line 195
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 198
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 200
    :cond_2
    sget-object v3, Lcom/qihoo/gamecenter/sdk/common/c/a/a;->e:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[key:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",  val:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "] "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/common/c/a/e;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 66
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "context can not be empty,pls check again."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 68
    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/c/a/a;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 69
    throw v0

    .line 72
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "http url can not be empty,pls check again."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 74
    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/c/a/a;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    throw v0

    .line 78
    :cond_1
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/c/a/a;->e:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URL:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 79
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/common/c/a/a;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/a;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/a;->d:Z

    invoke-static {v1, p1, v0, p3, v2}, Lcom/qihoo/gamecenter/sdk/common/c/a/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/qihoo/gamecenter/sdk/common/c/a/e;

    move-result-object v0

    .line 82
    return-object v0
.end method

.method protected a(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 5

    .prologue
    .line 164
    if-nez p1, :cond_0

    .line 165
    const/4 v0, 0x0

    .line 183
    :goto_0
    return-object v0

    .line 167
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170
    :try_start_0
    const-string v1, "m1"

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v1, "m2"

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_1
    const-string v1, "nt"

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->c(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string v1, "appkey"

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v1, "sdkver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v1, "pname"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v1, "os"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 172
    :catch_0
    move-exception v1

    .line 173
    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/c/a/a;->e:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method protected a(Lcom/qihoo/gamecenter/sdk/common/c/a/e;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 206
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/a;->b:Lcom/qihoo/gamecenter/sdk/common/c/a/c;

    if-eqz v2, :cond_0

    .line 207
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/a;->b:Lcom/qihoo/gamecenter/sdk/common/c/a/c;

    invoke-interface {v2, p1}, Lcom/qihoo/gamecenter/sdk/common/c/a/c;->a(Lcom/qihoo/gamecenter/sdk/common/c/a/e;)V

    .line 210
    :cond_0
    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/c/a/a;->e:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "mCallback is null:"

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/a;->b:Lcom/qihoo/gamecenter/sdk/common/c/a/c;

    if-nez v4, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x2

    const-string v1, "  result:"

    aput-object v1, v3, v0

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/common/c/a/e;->d:Ljava/lang/String;

    :goto_0
    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 212
    return-void

    .line 210
    :cond_2
    const-string v0, " Invalid result error,HttpResult is null object."

    goto :goto_0
.end method
