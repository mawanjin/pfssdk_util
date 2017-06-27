.class public Lcom/qihoo/sdk/report/a/c;
.super Ljava/io/RandomAccessFile;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:[B

.field private c:I

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x200

    invoke-direct {p0, p1, p2, v0}, Lcom/qihoo/sdk/report/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput v0, p0, Lcom/qihoo/sdk/report/a/c;->c:I

    .line 24
    iput v0, p0, Lcom/qihoo/sdk/report/a/c;->d:I

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qihoo/sdk/report/a/c;->e:J

    .line 87
    invoke-direct {p0}, Lcom/qihoo/sdk/report/a/c;->b()V

    .line 88
    iput p3, p0, Lcom/qihoo/sdk/report/a/c;->a:I

    .line 89
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/qihoo/sdk/report/a/c;->b:[B

    .line 90
    return-void
.end method

.method private a()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 135
    iget-object v0, p0, Lcom/qihoo/sdk/report/a/c;->b:[B

    iget v1, p0, Lcom/qihoo/sdk/report/a/c;->a:I

    invoke-super {p0, v0, v6, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 136
    if-ltz v0, :cond_0

    .line 137
    iget-wide v2, p0, Lcom/qihoo/sdk/report/a/c;->e:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/qihoo/sdk/report/a/c;->e:J

    .line 138
    iput v0, p0, Lcom/qihoo/sdk/report/a/c;->c:I

    .line 139
    iput v6, p0, Lcom/qihoo/sdk/report/a/c;->d:I

    .line 142
    :cond_0
    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 146
    iput v0, p0, Lcom/qihoo/sdk/report/a/c;->c:I

    .line 147
    iput v0, p0, Lcom/qihoo/sdk/report/a/c;->d:I

    .line 148
    invoke-super {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo/sdk/report/a/c;->e:J

    .line 149
    return-void
.end method


# virtual methods
.method public getFilePointer()J
    .locals 4

    .prologue
    .line 100
    iget-wide v0, p0, Lcom/qihoo/sdk/report/a/c;->e:J

    iget v2, p0, Lcom/qihoo/sdk/report/a/c;->c:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/qihoo/sdk/report/a/c;->d:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final read()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 121
    iget v1, p0, Lcom/qihoo/sdk/report/a/c;->d:I

    iget v2, p0, Lcom/qihoo/sdk/report/a/c;->c:I

    if-lt v1, v2, :cond_1

    .line 122
    invoke-direct {p0}, Lcom/qihoo/sdk/report/a/c;->a()I

    move-result v1

    if-gez v1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    iget v1, p0, Lcom/qihoo/sdk/report/a/c;->c:I

    if-eqz v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/qihoo/sdk/report/a/c;->b:[B

    iget v1, p0, Lcom/qihoo/sdk/report/a/c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/qihoo/sdk/report/a/c;->d:I

    aget-byte v0, v0, v1

    goto :goto_0
.end method
