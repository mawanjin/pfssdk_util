.class public final Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;

.field private final b:Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;

.field private final c:[Z

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;)V
    .locals 1

    .prologue
    .line 765
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;->a:Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 766
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;->b:Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;

    .line 767
    invoke-static {p2}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;->d(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;->c:[Z

    .line 768
    return-void

    .line 767
    :cond_0
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->f(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$1;)V
    .locals 0

    .prologue
    .line 759
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;-><init>(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;)Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;->b:Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;Z)Z
    .locals 0

    .prologue
    .line 759
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;)[Z
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;->c:[Z

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 4

    .prologue
    .line 807
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;->a:Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;

    monitor-enter v2

    .line 808
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;->b:Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;->a(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;)Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 809
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 829
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 811
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;->b:Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;->d(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 812
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;->c:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 814
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;->b:Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;->b(I)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 817
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    .line 828
    :goto_0
    :try_start_3
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a$a;-><init>(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;Ljava/io/OutputStream;Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$1;)V

    monitor-exit v2

    :goto_1
    return-object v0

    .line 818
    :catch_0
    move-exception v0

    .line 820
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;->a:Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->g(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 822
    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v0

    .line 826
    goto :goto_0

    .line 823
    :catch_1
    move-exception v0

    .line 825
    :try_start_5
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->b()Ljava/io/OutputStream;

    move-result-object v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 848
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;->d:Z

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;->a:Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->a(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;Z)V

    .line 850
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;->a:Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;->b:Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;->c(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->c(Ljava/lang/String;)Z

    .line 854
    :goto_0
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;->e:Z

    .line 855
    return-void

    .line 852
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;->a:Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;

    invoke-static {v0, p0, v2}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->a(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 862
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;->a:Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->a(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;Z)V

    .line 863
    return-void
.end method
