.class public final enum Lcom/qihoopp/qcoinpay/c/b$b;
.super Ljava/lang/Enum;
.source "RequestSMSCode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoopp/qcoinpay/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/qihoopp/qcoinpay/c/b$b;

.field public static final enum b:Lcom/qihoopp/qcoinpay/c/b$b;

.field public static final enum c:Lcom/qihoopp/qcoinpay/c/b$b;

.field public static final enum d:Lcom/qihoopp/qcoinpay/c/b$b;

.field public static final enum e:Lcom/qihoopp/qcoinpay/c/b$b;

.field private static final synthetic f:[Lcom/qihoopp/qcoinpay/c/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/qihoopp/qcoinpay/c/b$b;

    const-string v1, "pay"

    invoke-direct {v0, v1, v2}, Lcom/qihoopp/qcoinpay/c/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoopp/qcoinpay/c/b$b;->a:Lcom/qihoopp/qcoinpay/c/b$b;

    new-instance v0, Lcom/qihoopp/qcoinpay/c/b$b;

    const-string v1, "bindphone"

    invoke-direct {v0, v1, v3}, Lcom/qihoopp/qcoinpay/c/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoopp/qcoinpay/c/b$b;->b:Lcom/qihoopp/qcoinpay/c/b$b;

    new-instance v0, Lcom/qihoopp/qcoinpay/c/b$b;

    const-string v1, "avoid_smscode_amt"

    invoke-direct {v0, v1, v4}, Lcom/qihoopp/qcoinpay/c/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoopp/qcoinpay/c/b$b;->c:Lcom/qihoopp/qcoinpay/c/b$b;

    new-instance v0, Lcom/qihoopp/qcoinpay/c/b$b;

    const-string v1, "set_qcoin_paypwd"

    invoke-direct {v0, v1, v5}, Lcom/qihoopp/qcoinpay/c/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoopp/qcoinpay/c/b$b;->d:Lcom/qihoopp/qcoinpay/c/b$b;

    new-instance v0, Lcom/qihoopp/qcoinpay/c/b$b;

    const-string v1, "reset_qcoin_paypwd"

    invoke-direct {v0, v1, v6}, Lcom/qihoopp/qcoinpay/c/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoopp/qcoinpay/c/b$b;->e:Lcom/qihoopp/qcoinpay/c/b$b;

    .line 26
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/qihoopp/qcoinpay/c/b$b;

    sget-object v1, Lcom/qihoopp/qcoinpay/c/b$b;->a:Lcom/qihoopp/qcoinpay/c/b$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qihoopp/qcoinpay/c/b$b;->b:Lcom/qihoopp/qcoinpay/c/b$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qihoopp/qcoinpay/c/b$b;->c:Lcom/qihoopp/qcoinpay/c/b$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qihoopp/qcoinpay/c/b$b;->d:Lcom/qihoopp/qcoinpay/c/b$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/qihoopp/qcoinpay/c/b$b;->e:Lcom/qihoopp/qcoinpay/c/b$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/qihoopp/qcoinpay/c/b$b;->f:[Lcom/qihoopp/qcoinpay/c/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/qihoopp/qcoinpay/c/b$b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/qihoopp/qcoinpay/c/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/qihoopp/qcoinpay/c/b$b;

    return-object v0
.end method

.method public static a()[Lcom/qihoopp/qcoinpay/c/b$b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/qihoopp/qcoinpay/c/b$b;->f:[Lcom/qihoopp/qcoinpay/c/b$b;

    array-length v1, v0

    new-array v2, v1, [Lcom/qihoopp/qcoinpay/c/b$b;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
