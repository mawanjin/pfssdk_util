.class Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a$a;
.super Ljava/lang/Object;
.source "LocalBaseFileCache.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;


# direct methods
.method private constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a$a;->a:Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a$1;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a$a;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 4

    .prologue
    .line 27
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 30
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a$a;->a(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method
