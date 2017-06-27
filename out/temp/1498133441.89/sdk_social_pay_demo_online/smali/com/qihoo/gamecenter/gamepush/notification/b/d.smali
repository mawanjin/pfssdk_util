.class public Lcom/qihoo/gamecenter/gamepush/notification/b/d;
.super Landroid/os/AsyncTask;
.source "PushDownloadUtils.java"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/qihoo/gamecenter/gamepush/notification/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "PushSoundsDownloadUtils"

    sput-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/gamecenter/gamepush/notification/b/a;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 22
    const-string v0, ".png"

    iput-object v0, p0, Lcom/qihoo/gamecenter/gamepush/notification/b/d;->d:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/qihoo/gamecenter/gamepush/notification/b/d;->b:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/qihoo/gamecenter/gamepush/notification/b/d;->d:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/qihoo/gamecenter/gamepush/notification/b/d;->e:Lcom/qihoo/gamecenter/gamepush/notification/b/a;

    .line 29
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 33
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    :cond_2
    const-string v1, ""

    .line 42
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/k/t;->b()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/qihoo/gamecenter/gamepush/notification/b/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "pushsdk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "pushsdk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Lcom/qihoo/gamecenter/gamepush/notification/b/d;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-lt v1, v11, :cond_0

    aget-object v1, p1, v10

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v11, :cond_2

    .line 61
    :cond_0
    sget-object v1, Lcom/qihoo/gamecenter/gamepush/notification/b/d;->a:Ljava/lang/String;

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "params is invalide ,so  return  in  doInBackground()"

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 104
    :cond_1
    :goto_0
    return-object v0

    .line 65
    :cond_2
    aget-object v1, p1, v10

    iput-object v1, p0, Lcom/qihoo/gamecenter/gamepush/notification/b/d;->c:Ljava/lang/String;

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/gamepush/notification/b/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/qihoo/gamecenter/gamepush/notification/b/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoo/gamecenter/gamepush/notification/b/d;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/qihoo/gamecenter/gamepush/notification/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 71
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 77
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 79
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 84
    :cond_4
    iget-object v4, p0, Lcom/qihoo/gamecenter/gamepush/notification/b/d;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/c/e;

    move-result-object v4

    .line 85
    iget-object v5, p0, Lcom/qihoo/gamecenter/gamepush/notification/b/d;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 89
    new-instance v5, Lcom/qihoo/gamecenter/sdk/common/c/a/e;

    invoke-direct {v5, v4}, Lcom/qihoo/gamecenter/sdk/common/c/a/e;-><init>(Ljava/lang/String;)V

    .line 90
    iget v4, v5, Lcom/qihoo/gamecenter/sdk/common/c/a/e;->a:I

    if-nez v4, :cond_1

    .line 93
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_1

    .line 97
    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    sget-object v2, Lcom/qihoo/gamecenter/gamepush/notification/b/d;->a:Ljava/lang/String;

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/qihoo/gamecenter/gamepush/notification/b/d;->e:Lcom/qihoo/gamecenter/gamepush/notification/b/a;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/gamepush/notification/b/a;->a(Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/gamepush/notification/b/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/gamepush/notification/b/d;->a(Ljava/lang/String;)V

    return-void
.end method
