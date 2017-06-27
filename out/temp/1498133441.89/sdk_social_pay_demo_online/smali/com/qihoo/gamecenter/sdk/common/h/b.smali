.class public Lcom/qihoo/gamecenter/sdk/common/h/b;
.super Ljava/lang/Object;
.source "RSA.java"


# static fields
.field private static a:Lcom/qihoo/gamecenter/sdk/common/h/b;


# instance fields
.field private b:Lcom/qihoo/gamecenter/sdk/common/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/h/b;->a:Lcom/qihoo/gamecenter/sdk/common/h/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/16 v0, 0x126

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 45
    new-instance v1, Lcom/qihoo/gamecenter/sdk/common/h/a;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/common/h/a;-><init>()V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/h/b;->b:Lcom/qihoo/gamecenter/sdk/common/h/a;

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/h/b;->b:Lcom/qihoo/gamecenter/sdk/common/h/a;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/h/a;->a([B)Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v1, "RSA"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    const-string v1, "RSA"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/security/spec/InvalidKeySpecException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 23
    nop

    :array_0
    .array-data 1
        0x30t
        -0x7et
        0x1t
        0x22t
        0x30t
        0xdt
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x1t
        0x5t
        0x0t
        0x3t
        -0x7et
        0x1t
        0xft
        0x0t
        0x30t
        -0x7et
        0x1t
        0xat
        0x2t
        -0x7et
        0x1t
        0x1t
        0x0t
        -0x6ft
        -0x13t
        -0x28t
        -0x6ct
        -0x59t
        0x4bt
        -0x5bt
        -0x46t
        0x17t
        -0x2bt
        0x48t
        -0x6ct
        0x1dt
        -0x4dt
        -0x63t
        0x17t
        0x46t
        0x22t
        -0x44t
        -0x7at
        -0x1dt
        -0x4ft
        -0x3ct
        0x73t
        0x73t
        -0x53t
        -0x23t
        -0x53t
        -0x43t
        -0x19t
        0x68t
        -0x50t
        -0x6ct
        -0x30t
        0x51t
        0x68t
        -0x6ct
        0x10t
        -0x4bt
        0x73t
        -0x4et
        0x57t
        -0x16t
        0x75t
        -0x6dt
        -0x54t
        -0x7at
        0x72t
        0xft
        -0x79t
        0x5ct
        -0xft
        0x50t
        -0x9t
        -0x7t
        -0x47t
        -0x67t
        -0xet
        -0x1at
        -0x44t
        0x4et
        0x33t
        0x53t
        0x2ft
        -0x36t
        0x1t
        0x1t
        0x57t
        -0x1t
        0x3dt
        0x5ft
        -0x1bt
        -0x4ct
        0x45t
        -0x6dt
        0xet
        -0x5ct
        0x29t
        -0x80t
        -0xat
        -0x76t
        -0x5at
        -0x42t
        0x4dt
        0x63t
        0x60t
        0x27t
        -0x6et
        0x63t
        -0x5bt
        -0x12t
        0x7ft
        0x37t
        0x1bt
        0x11t
        -0x7bt
        -0x71t
        0x77t
        -0x7ft
        -0x61t
        -0x42t
        0x34t
        0x16t
        0x35t
        0x49t
        -0x80t
        0x78t
        -0x5t
        0x13t
        0x1ct
        -0x78t
        0x73t
        -0x78t
        -0x50t
        0x1ft
        -0x24t
        -0x7dt
        0x3t
        -0x60t
        0x28t
        0x19t
        0x1at
        -0x61t
        0x50t
        -0x7bt
        0x54t
        -0x7t
        0x5ft
        0x17t
        -0x38t
        0x4bt
        0x15t
        -0x24t
        -0x27t
        0x3ft
        -0x2t
        0x1dt
        0x2t
        -0x5at
        0x29t
        -0x78t
        -0xbt
        -0x6et
        0x5et
        -0x9t
        0x26t
        -0x2bt
        0x14t
        0x39t
        0x4ct
        -0x34t
        -0xbt
        -0x18t
        -0x49t
        0xat
        0x2dt
        0x20t
        -0x26t
        -0x4dt
        -0x62t
        0x6bt
        0x41t
        -0x52t
        -0x5dt
        -0x65t
        -0x56t
        0x23t
        -0x66t
        0x41t
        0x0t
        -0x43t
        -0x3ft
        -0x60t
        -0x48t
        0x7dt
        -0x6et
        -0x29t
        0x5dt
        0x14t
        -0x55t
        -0x5ct
        -0x2bt
        -0x8t
        0x2ct
        -0x76t
        -0x14t
        -0x2t
        -0xbt
        0x6at
        -0x36t
        0x28t
        -0x8t
        -0x29t
        -0x78t
        0x14t
        0x59t
        -0xbt
        0x6et
        0x5ct
        0x6bt
        0x71t
        0x4dt
        0x78t
        -0x51t
        0x16t
        -0x16t
        0x1ft
        0x4bt
        0x1ct
        -0x71t
        -0x39t
        -0x35t
        -0x5dt
        -0x26t
        0x1et
        0x24t
        0x11t
        0x79t
        -0x7dt
        -0x7at
        0x15t
        0x6t
        -0x54t
        -0x39t
        -0x3at
        -0xet
        0x27t
        0x2ct
        0x37t
        0x10t
        -0x1t
        -0x5bt
        0x5dt
        -0x28t
        0x79t
        0xct
        0x4dt
        0x16t
        0x70t
        -0x33t
        0x52t
        -0x2t
        0x77t
        0x1at
        -0x42t
        0x1dt
        -0x4at
        0x59t
        -0x1t
        -0x25t
        -0x66t
        0x77t
        0x7ft
        0x21t
        -0x39t
        -0x3t
        0x2t
        0x3t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public static declared-synchronized a()Lcom/qihoo/gamecenter/sdk/common/h/b;
    .locals 2

    .prologue
    .line 16
    const-class v1, Lcom/qihoo/gamecenter/sdk/common/h/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/h/b;->a:Lcom/qihoo/gamecenter/sdk/common/h/b;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/h/b;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/common/h/b;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/h/b;->a:Lcom/qihoo/gamecenter/sdk/common/h/b;

    .line 19
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/h/b;->a:Lcom/qihoo/gamecenter/sdk/common/h/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 56
    const-string v0, ""

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/h/b;->b:Lcom/qihoo/gamecenter/sdk/common/h/a;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/h/a;->b([B)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/b;->b([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "+"

    const-string v3, "-"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    const-string v2, "RSA"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
