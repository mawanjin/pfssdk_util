.class public Lcom/qihoo/c/g;
.super Ljava/lang/Object;
.source "AppStore"


# static fields
.field static a:Lcom/qihoo/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/qihoo/c/g;

    invoke-direct {v0}, Lcom/qihoo/c/g;-><init>()V

    sput-object v0, Lcom/qihoo/c/g;->a:Lcom/qihoo/c/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/qihoo/c/g;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/qihoo/c/g;->a:Lcom/qihoo/c/g;

    return-object v0
.end method

.method private a(Lcom/qihoo/c/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "360Download"

    return-object v0
.end method

.method private b(Lcom/qihoo/c/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcom/qihoo/utils/q;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/qihoo/c/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p1, Lcom/qihoo/c/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method private d(Lcom/qihoo/c/a/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p1, Lcom/qihoo/c/a/a;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/utils/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    const-string v0, ".apk"

    .line 65
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/qihoo/c/a/a;ZZ)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0, p1}, Lcom/qihoo/c/g;->b(Lcom/qihoo/c/a/a;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-direct {p0, p1}, Lcom/qihoo/c/g;->a(Lcom/qihoo/c/a/a;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-direct {p0, p1}, Lcom/qihoo/c/g;->c(Lcom/qihoo/c/a/a;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-direct {p0, p1}, Lcom/qihoo/c/g;->d(Lcom/qihoo/c/a/a;)Ljava/lang/String;

    move-result-object v6

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    iget-wide v8, p1, Lcom/qihoo/c/a/a;->t:J

    invoke-static {v1, v8, v9}, Lcom/qihoo/utils/h;->a(Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move v1, v2

    .line 34
    :goto_1
    const/16 v0, 0xa

    if-ge v1, v0, :cond_2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "/"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "/"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "_"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 43
    :cond_2
    invoke-static {v2}, Lcom/qihoo/utils/j;->b(Z)V

    .line 44
    const/4 v0, 0x0

    goto :goto_0
.end method
