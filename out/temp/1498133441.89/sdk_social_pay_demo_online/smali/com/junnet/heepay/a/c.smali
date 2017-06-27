.class public final Lcom/junnet/heepay/a/c;
.super Ljava/lang/Object;


# static fields
.field private static e:Lcom/junnet/heepay/a/c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/junnet/heepay/a/c;

    invoke-direct {v0}, Lcom/junnet/heepay/a/c;-><init>()V

    sput-object v0, Lcom/junnet/heepay/a/c;->e:Lcom/junnet/heepay/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/junnet/heepay/a/c;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/junnet/heepay/a/c;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/junnet/heepay/a/c;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/junnet/heepay/a/c;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/junnet/heepay/a/c;
    .locals 1

    sget-object v0, Lcom/junnet/heepay/a/c;->e:Lcom/junnet/heepay/a/c;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/junnet/heepay/a/c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/junnet/heepay/a/c;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    iput-object v3, p0, Lcom/junnet/heepay/a/c;->a:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/junnet/heepay/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/junnet/heepay/a/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/junnet/heepay/a/c;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/junnet/heepay/a/c;->b:Ljava/lang/String;

    const-string v4, "000000000000000"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    :try_start_0
    invoke-static {p1, v3}, Lcom/junnet/heepay/d/a;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/junnet/heepay/a/c;->b:Ljava/lang/String;
    :try_end_0
    .catch Lcom/junnet/heepay/b/a; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "line1="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/junnet/heepay/a/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", phoneID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/junnet/heepay/a/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", imei="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", sim="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", simOp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", simIso="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", deviceType="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", osVersion:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/junnet/heepay/a/c;->c:Ljava/lang/String;

    const-string v0, "GetPhoneInfo"

    iget-object v3, p0, Lcom/junnet/heepay/a/c;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/junnet/heepay/d/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lcom/junnet/heepay/a/c;->c:Ljava/lang/String;

    const-string v3, "39EB339F80B715384793F7EF"

    const-string v4, "ToHex16"

    invoke-static {v0, v3, v4}, Lcom/junnet/heepay/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/junnet/heepay/a/c;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/junnet/heepay/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_4

    iget-object v1, p0, Lcom/junnet/heepay/a/c;->b:Ljava/lang/String;

    add-int/lit8 v3, v0, -0xa

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/junnet/heepay/a/c;->b:Ljava/lang/String;

    :cond_4
    move v0, v2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v0, ""

    iput-object v0, p0, Lcom/junnet/heepay/a/c;->c:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v3

    goto/16 :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/junnet/heepay/a/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/junnet/heepay/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/junnet/heepay/a/c;->c:Ljava/lang/String;

    return-object v0
.end method
