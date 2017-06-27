.class public Lcom/qihoo/c/d;
.super Ljava/lang/Object;
.source "AppStore"


# static fields
.field static a:Lcom/qihoo/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/qihoo/c/d;

    invoke-direct {v0}, Lcom/qihoo/c/d;-><init>()V

    sput-object v0, Lcom/qihoo/c/d;->a:Lcom/qihoo/c/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/qihoo/c/d;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/qihoo/c/d;->a:Lcom/qihoo/c/d;

    return-object v0
.end method

.method public static a(Lcom/qihoo/utils/f/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 18
    iget-object v1, p0, Lcom/qihoo/utils/f/b;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/utils/f/b;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qihoo/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/qihoo/utils/f/b;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/utils/f/b;->r:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qihoo/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    const/4 v0, 0x0

    goto :goto_0
.end method
