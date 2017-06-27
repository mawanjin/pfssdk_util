.class public Lcom/qihoo/sdk/ureport/g;
.super Ljava/lang/Object;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/sdk/ureport/g$c;,
        Lcom/qihoo/sdk/ureport/g$b;,
        Lcom/qihoo/sdk/ureport/g$a;
    }
.end annotation


# static fields
.field private static synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/qihoo/sdk/ureport/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/qihoo/sdk/ureport/g;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 749
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 750
    return-void
.end method

.method public static a(Ljava/lang/String;I)[B
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/sdk/ureport/g;->a([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([BI)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 134
    array-length v0, p0

    .line 1156
    new-instance v1, Lcom/qihoo/sdk/ureport/g$b;

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    invoke-direct {v1, p1, v2}, Lcom/qihoo/sdk/ureport/g$b;-><init>(I[B)V

    .line 1158
    const/4 v2, 0x1

    invoke-virtual {v1, p0, v3, v0, v2}, Lcom/qihoo/sdk/ureport/g$b;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1159
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad base-64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1163
    :cond_0
    iget v0, v1, Lcom/qihoo/sdk/ureport/g$b;->b:I

    iget-object v2, v1, Lcom/qihoo/sdk/ureport/g$b;->a:[B

    array-length v2, v2

    if-ne v0, v2, :cond_1

    .line 1164
    iget-object v0, v1, Lcom/qihoo/sdk/ureport/g$b;->a:[B

    :goto_0
    return-object v0

    .line 1169
    :cond_1
    iget v0, v1, Lcom/qihoo/sdk/ureport/g$b;->b:I

    new-array v0, v0, [B

    .line 1170
    iget-object v2, v1, Lcom/qihoo/sdk/ureport/g$b;->a:[B

    iget v1, v1, Lcom/qihoo/sdk/ureport/g$b;->b:I

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static b([BI)[B
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 491
    array-length v3, p0

    .line 1505
    new-instance v4, Lcom/qihoo/sdk/ureport/g$c;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/qihoo/sdk/ureport/g$c;-><init>(I[B)V

    .line 1508
    div-int/lit8 v0, v3, 0x3

    shl-int/lit8 v0, v0, 0x2

    .line 1511
    iget-boolean v1, v4, Lcom/qihoo/sdk/ureport/g$c;->c:Z

    if-eqz v1, :cond_2

    .line 1512
    rem-int/lit8 v1, v3, 0x3

    if-lez v1, :cond_0

    .line 1513
    add-int/lit8 v0, v0, 0x4

    .line 1529
    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v1, v4, Lcom/qihoo/sdk/ureport/g$c;->d:Z

    if-eqz v1, :cond_1

    if-lez v3, :cond_1

    .line 1530
    add-int/lit8 v1, v3, -0x1

    div-int/lit8 v1, v1, 0x39

    add-int/lit8 v5, v1, 0x1

    iget-boolean v1, v4, Lcom/qihoo/sdk/ureport/g$c;->e:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    :goto_1
    mul-int/2addr v1, v5

    add-int/2addr v0, v1

    .line 1534
    :cond_1
    new-array v1, v0, [B

    iput-object v1, v4, Lcom/qihoo/sdk/ureport/g$c;->a:[B

    .line 1535
    const/4 v1, 0x0

    invoke-virtual {v4, p0, v1, v3, v2}, Lcom/qihoo/sdk/ureport/g$c;->a([BIIZ)Z

    .line 1537
    sget-boolean v1, Lcom/qihoo/sdk/ureport/g;->a:Z

    if-nez v1, :cond_4

    iget v1, v4, Lcom/qihoo/sdk/ureport/g$c;->b:I

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1516
    :cond_2
    rem-int/lit8 v1, v3, 0x3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1520
    :pswitch_1
    add-int/lit8 v0, v0, 0x2

    .line 1521
    goto :goto_0

    .line 1523
    :pswitch_2
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1530
    goto :goto_1

    .line 1539
    :cond_4
    iget-object v0, v4, Lcom/qihoo/sdk/ureport/g$c;->a:[B

    .line 491
    return-object v0

    .line 1516
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
