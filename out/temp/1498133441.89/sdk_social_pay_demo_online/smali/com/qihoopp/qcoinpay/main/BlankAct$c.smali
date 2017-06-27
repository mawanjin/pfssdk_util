.class public final enum Lcom/qihoopp/qcoinpay/main/BlankAct$c;
.super Ljava/lang/Enum;
.source "BlankAct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoopp/qcoinpay/main/BlankAct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lcom/qihoopp/qcoinpay/main/BlankAct$c;

.field public static final enum b:Lcom/qihoopp/qcoinpay/main/BlankAct$c;

.field private static final synthetic c:[Lcom/qihoopp/qcoinpay/main/BlankAct$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 104
    new-instance v0, Lcom/qihoopp/qcoinpay/main/BlankAct$c;

    const-string v1, "set_mp"

    invoke-direct {v0, v1, v2}, Lcom/qihoopp/qcoinpay/main/BlankAct$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoopp/qcoinpay/main/BlankAct$c;->a:Lcom/qihoopp/qcoinpay/main/BlankAct$c;

    new-instance v0, Lcom/qihoopp/qcoinpay/main/BlankAct$c;

    const-string v1, "create_order"

    invoke-direct {v0, v1, v3}, Lcom/qihoopp/qcoinpay/main/BlankAct$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoopp/qcoinpay/main/BlankAct$c;->b:Lcom/qihoopp/qcoinpay/main/BlankAct$c;

    .line 103
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/qihoopp/qcoinpay/main/BlankAct$c;

    sget-object v1, Lcom/qihoopp/qcoinpay/main/BlankAct$c;->a:Lcom/qihoopp/qcoinpay/main/BlankAct$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qihoopp/qcoinpay/main/BlankAct$c;->b:Lcom/qihoopp/qcoinpay/main/BlankAct$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/qihoopp/qcoinpay/main/BlankAct$c;->c:[Lcom/qihoopp/qcoinpay/main/BlankAct$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/qihoopp/qcoinpay/main/BlankAct$c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/qihoopp/qcoinpay/main/BlankAct$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/qihoopp/qcoinpay/main/BlankAct$c;

    return-object v0
.end method

.method public static a()[Lcom/qihoopp/qcoinpay/main/BlankAct$c;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/qihoopp/qcoinpay/main/BlankAct$c;->c:[Lcom/qihoopp/qcoinpay/main/BlankAct$c;

    array-length v1, v0

    new-array v2, v1, [Lcom/qihoopp/qcoinpay/main/BlankAct$c;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
