.class public Lcom/qihoo/utils/f/a;
.super Ljava/lang/Throwable;
.source "AppStore"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 10
    iput p1, p0, Lcom/qihoo/utils/f/a;->a:I

    .line 11
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iput p1, p0, Lcom/qihoo/utils/f/a;->a:I

    .line 16
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/qihoo/utils/f/a;-><init>(ILjava/lang/String;)V

    .line 20
    invoke-virtual {p0, p2}, Lcom/qihoo/utils/f/a;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/qihoo/utils/f/a;
    .locals 3

    .prologue
    const/16 v2, 0x190

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled HTTP response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    if-lt p0, v2, :cond_0

    const/16 v1, 0x258

    if-ge p0, v1, :cond_0

    .line 31
    new-instance v1, Lcom/qihoo/utils/f/a;

    invoke-direct {v1, p0, v0}, Lcom/qihoo/utils/f/a;-><init>(ILjava/lang/String;)V

    throw v1

    .line 32
    :cond_0
    const/16 v1, 0x12c

    if-lt p0, v1, :cond_1

    if-ge p0, v2, :cond_1

    .line 33
    new-instance v1, Lcom/qihoo/utils/f/a;

    const/16 v2, 0x1e0

    invoke-direct {v1, v2, v0}, Lcom/qihoo/utils/f/a;-><init>(ILjava/lang/String;)V

    throw v1

    .line 35
    :cond_1
    new-instance v1, Lcom/qihoo/utils/f/a;

    const/16 v2, 0x1ee

    invoke-direct {v1, v2, v0}, Lcom/qihoo/utils/f/a;-><init>(ILjava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/qihoo/utils/f/a;->a:I

    return v0
.end method
