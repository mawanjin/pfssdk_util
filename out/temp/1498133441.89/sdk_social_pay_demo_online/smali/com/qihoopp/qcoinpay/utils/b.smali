.class public Lcom/qihoopp/qcoinpay/utils/b;
.super Ljava/lang/Object;
.source "Config.java"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = null

.field public static d:Ljava/lang/String; = null

.field public static final e:I = 0x140

.field public static final f:I = 0x1e0

.field public static final g:I = 0x258

.field public static final h:I = 0x2d0


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const-string v0, "1.0.3"

    sput-object v0, Lcom/qihoopp/qcoinpay/utils/b;->a:Ljava/lang/String;

    .line 6
    const-string v0, "F_002"

    sput-object v0, Lcom/qihoopp/qcoinpay/utils/b;->b:Ljava/lang/String;

    .line 7
    const-string v0, ""

    sput-object v0, Lcom/qihoopp/qcoinpay/utils/b;->c:Ljava/lang/String;

    .line 12
    const-string v0, ""

    sput-object v0, Lcom/qihoopp/qcoinpay/utils/b;->d:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
