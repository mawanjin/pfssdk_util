.class abstract enum Lcom/junnet/heepay/d/b;
.super Ljava/lang/Enum;


# static fields
.field private static enum a:Lcom/junnet/heepay/d/b;

.field private static enum b:Lcom/junnet/heepay/d/b;

.field private static enum c:Lcom/junnet/heepay/d/b;

.field private static enum d:Lcom/junnet/heepay/d/b;

.field private static final synthetic e:[Lcom/junnet/heepay/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/junnet/heepay/d/c;

    const-string v1, "TELEPHONY_ID"

    invoke-direct {v0, v1, v2}, Lcom/junnet/heepay/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/junnet/heepay/d/b;->a:Lcom/junnet/heepay/d/b;

    new-instance v0, Lcom/junnet/heepay/d/d;

    const-string v1, "ANDROID_ID"

    invoke-direct {v0, v1, v3}, Lcom/junnet/heepay/d/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/junnet/heepay/d/b;->b:Lcom/junnet/heepay/d/b;

    new-instance v0, Lcom/junnet/heepay/d/e;

    const-string v1, "WIFI_MAC"

    invoke-direct {v0, v1, v4}, Lcom/junnet/heepay/d/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/junnet/heepay/d/b;->c:Lcom/junnet/heepay/d/b;

    new-instance v0, Lcom/junnet/heepay/d/f;

    const-string v1, "BLUETOOTH_MAC"

    invoke-direct {v0, v1, v5}, Lcom/junnet/heepay/d/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/junnet/heepay/d/b;->d:Lcom/junnet/heepay/d/b;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/junnet/heepay/d/b;

    sget-object v1, Lcom/junnet/heepay/d/b;->a:Lcom/junnet/heepay/d/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/junnet/heepay/d/b;->b:Lcom/junnet/heepay/d/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/junnet/heepay/d/b;->c:Lcom/junnet/heepay/d/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/junnet/heepay/d/b;->d:Lcom/junnet/heepay/d/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/junnet/heepay/d/b;->e:[Lcom/junnet/heepay/d/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/junnet/heepay/d/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[Lcom/junnet/heepay/d/b;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/junnet/heepay/d/b;->e:[Lcom/junnet/heepay/d/b;

    array-length v1, v0

    new-array v2, v1, [Lcom/junnet/heepay/d/b;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method abstract a(Landroid/content/Context;)Ljava/lang/String;
.end method