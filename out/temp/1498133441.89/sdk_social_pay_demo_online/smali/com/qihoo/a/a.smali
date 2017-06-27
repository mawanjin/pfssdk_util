.class public Lcom/qihoo/a/a;
.super Ljava/lang/Object;
.source "AppStore"


# static fields
.field private static g:Lcom/qihoo/a/a;


# instance fields
.field a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field d:Lcom/qihoo/a/d;

.field private e:Z

.field private f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/qihoo/a/a;

    invoke-direct {v0}, Lcom/qihoo/a/a;-><init>()V

    sput-object v0, Lcom/qihoo/a/a;->g:Lcom/qihoo/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "DiffUpdate"

    iput-object v0, p0, Lcom/qihoo/a/a;->a:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/a/a;->e:Z

    .line 33
    new-instance v0, Lcom/qihoo/a/d;

    invoke-direct {v0}, Lcom/qihoo/a/d;-><init>()V

    iput-object v0, p0, Lcom/qihoo/a/a;->d:Lcom/qihoo/a/d;

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qihoo/a/a;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/qihoo/a/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/qihoo/a/a;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Lcom/qihoo/a/a;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/qihoo/a/a;->g:Lcom/qihoo/a/a;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 119
    invoke-static {p1}, Lcom/qihoo/utils/h;->d(Ljava/lang/String;)Z

    .line 120
    invoke-static {p1}, Lcom/qihoo/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/patch_merged_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 126
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 127
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qihoo/utils/h;->e(Ljava/lang/String;)Z

    .line 125
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_1
    invoke-static {v2}, Lcom/qihoo/utils/h;->e(Ljava/lang/String;)Z

    .line 133
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/qihoo/a/a;->b()V

    .line 142
    iget-object v0, p0, Lcom/qihoo/a/a;->d:Lcom/qihoo/a/d;

    iget-object v0, v0, Lcom/qihoo/a/d;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/qihoo/a/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    iget-object v0, p0, Lcom/qihoo/a/a;->d:Lcom/qihoo/a/d;

    iget-object v0, v0, Lcom/qihoo/a/d;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lcom/qihoo/a/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 144
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 147
    invoke-static {p1}, Lcom/qihoo/utils/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qihoo/utils/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/360Download/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/qihoo/utils/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-static {v1}, Lcom/qihoo/utils/h;->d(Ljava/lang/String;)Z

    .line 152
    invoke-static {}, Lcom/qihoo/c/e;->a()Lcom/qihoo/c/e;

    move-result-object v2

    new-instance v3, Lcom/qihoo/a/b;

    invoke-direct {v3, p0, v0, p3}, Lcom/qihoo/a/b;-><init>(Lcom/qihoo/a/a;Ljava/lang/String;Z)V

    invoke-virtual {v2, p1, v1, v3}, Lcom/qihoo/c/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/utils/f/f;)Lcom/qihoo/c/a/a;

    .line 190
    :cond_0
    return-void
.end method

.method public a(Lcom/qihoo/c/a/a;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 71
    const-string v0, ""

    .line 72
    invoke-static {}, Lcom/qihoo/utils/e;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/qihoo/c/a/a;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/qihoo/utils/c;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 77
    :cond_0
    iget-object v2, p0, Lcom/qihoo/a/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mergeApk "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/qihoo/c/a/a;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/qihoo/c/a/a;->t:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/qihoo/c/a/a;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 82
    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/qihoo/c/a/a;->n:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/merged_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 84
    const-string v3, ".apk"

    invoke-static {v2, v3}, Lcom/qihoo/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    iget-object v3, p1, Lcom/qihoo/c/a/a;->n:Ljava/lang/String;

    invoke-static {v3}, Lcom/qihoo360/mobilesafe/util/PatchUtil;->a(Ljava/lang/String;)I

    move-result v3

    .line 87
    iget-object v4, p1, Lcom/qihoo/c/a/a;->n:Ljava/lang/String;

    .line 91
    if-nez v3, :cond_1

    .line 92
    invoke-static {v0, v2, v4}, Lcom/qihoo360/mobilesafe/util/PatchUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/qihoo/a/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "oldPatch error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/qihoo/c/a/a;->m:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/qihoo/c/a/a;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/qihoo/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :goto_0
    invoke-static {v3, v0}, Lcom/qihoo360/mobilesafe/util/PatchUtil;->a(II)Z

    move-result v0

    .line 101
    iget-object v1, p0, Lcom/qihoo/a/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mergeApk mergeResult: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/qihoo/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/qihoo/c/a/a;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/qihoo/utils/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 104
    iput-object v2, p1, Lcom/qihoo/c/a/a;->n:Ljava/lang/String;

    .line 108
    :goto_1
    invoke-direct {p0, v4}, Lcom/qihoo/a/a;->a(Ljava/lang/String;)V

    .line 115
    :goto_2
    return v0

    .line 95
    :cond_1
    invoke-static {v0, v2, v4}, Lcom/qihoo360/mobilesafe/util/PatchUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[J

    move-result-object v5

    .line 96
    aget-wide v6, v5, v1

    long-to-int v0, v6

    .line 97
    iget-object v6, p0, Lcom/qihoo/a/a;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "newPatch error "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-wide v8, v5, v1

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x1

    aget-wide v8, v5, v7

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x2

    aget-wide v8, v5, v7

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x3

    aget-wide v8, v5, v7

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x4

    aget-wide v8, v5, v7

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x5

    aget-wide v8, v5, v7

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p1, Lcom/qihoo/c/a/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p1, Lcom/qihoo/c/a/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/qihoo/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 106
    :cond_2
    iget-object v1, p1, Lcom/qihoo/c/a/a;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/qihoo/utils/h;->d(Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 111
    :cond_3
    iget-object v0, p1, Lcom/qihoo/c/a/a;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/utils/h;->d(Ljava/lang/String;)Z

    move v0, v1

    goto/16 :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/qihoo/a/a;->e:Z

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/a/a;->e:Z

    .line 53
    iget-object v0, p0, Lcom/qihoo/a/a;->d:Lcom/qihoo/a/d;

    invoke-virtual {v0}, Lcom/qihoo/a/d;->b()V

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/qihoo/a/a;->b()V

    .line 58
    iget-boolean v0, p0, Lcom/qihoo/a/a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/a/a;->d:Lcom/qihoo/a/d;

    iget-object v0, v0, Lcom/qihoo/a/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/qihoo/a/a;->d:Lcom/qihoo/a/d;

    iget-object v1, v1, Lcom/qihoo/a/d;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/qihoo/a/a;->d:Lcom/qihoo/a/d;

    iget-object v0, v0, Lcom/qihoo/a/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/utils/w;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/a/a;->b:Z

    .line 62
    :cond_0
    iget-boolean v0, p0, Lcom/qihoo/a/a;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/a/a;->d:Lcom/qihoo/a/d;

    iget-object v0, v0, Lcom/qihoo/a/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/qihoo/a/a;->d:Lcom/qihoo/a/d;

    iget-object v1, v1, Lcom/qihoo/a/d;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/qihoo/a/a;->d:Lcom/qihoo/a/d;

    iget-object v0, v0, Lcom/qihoo/a/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/utils/w;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/a/a;->c:Z

    .line 66
    :cond_1
    iget-boolean v0, p0, Lcom/qihoo/a/a;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/qihoo/a/a;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
