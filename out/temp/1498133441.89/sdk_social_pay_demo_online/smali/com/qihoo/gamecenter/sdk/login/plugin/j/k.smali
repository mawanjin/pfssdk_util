.class public Lcom/qihoo/gamecenter/sdk/login/plugin/j/k;
.super Ljava/lang/Object;
.source "RSAUtil.java"


# static fields
.field private static a:Lcom/qihoo/gamecenter/sdk/login/plugin/j/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/k;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/j/j;

    return-void
.end method

.method public static a([B)[B
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/k;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/j/j;

    if-nez v0, :cond_0

    .line 16
    :try_start_0
    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDYVdFA7AueC2diNT/RP+EksTpyv6JLJfT23c2O6TWY0IyLwjGe4VL48GPJhCQcbzzNbEbiMIjVSP0yOilosruoJaxBANLhsODZ5IfRAazGeXxe7rlIvFF8baXubmvL93HUFLvC7bcotE04pol15Aa1jfQzT6jpXZsoXuLPh+vzZwIDAQAB"

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/b;->a([BI)[B

    move-result-object v0

    .line 17
    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/j/j;

    invoke-direct {v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/j;-><init>([B)V

    sput-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/j/k;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/j/j;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/k;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/j/j;

    invoke-virtual {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/j;->a([B)[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 27
    :goto_1
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    const/4 v0, 0x0

    goto :goto_1
.end method
