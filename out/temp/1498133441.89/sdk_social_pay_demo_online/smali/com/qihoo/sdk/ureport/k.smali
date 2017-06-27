.class public final Lcom/qihoo/sdk/ureport/k;
.super Ljava/lang/Object;
.source "RSAUtil.java"


# static fields
.field private static a:Lcom/qihoo/sdk/ureport/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/sdk/ureport/k;->a:Lcom/qihoo/sdk/ureport/j;

    return-void
.end method

.method public static a([B)[B
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcom/qihoo/sdk/ureport/k;->a:Lcom/qihoo/sdk/ureport/j;

    if-nez v0, :cond_0

    .line 21
    :try_start_0
    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC3WU3HzYqN7dXk/PndMH50eNO4\rWBhaxt/TBbvUxk0muRhifZkfqF8S8KRaGiLI1xjnzJgk/i2/Qh7g0UxKOTisBxlx\rbp1Tmtt8blnl8theQHiIq6VenCCb0YXz+c7sg0ixeStbZUGEFGvD2VazeZEDXZP0\rvXBVGhX0x8lOFs9WAwIDAQAB"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/sdk/ureport/g;->a(Ljava/lang/String;I)[B

    move-result-object v0

    .line 22
    new-instance v1, Lcom/qihoo/sdk/ureport/j;

    invoke-direct {v1, v0}, Lcom/qihoo/sdk/ureport/j;-><init>([B)V

    sput-object v1, Lcom/qihoo/sdk/ureport/k;->a:Lcom/qihoo/sdk/ureport/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Lcom/qihoo/sdk/ureport/k;->a:Lcom/qihoo/sdk/ureport/j;

    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Lcom/qihoo/sdk/ureport/k;->a:Lcom/qihoo/sdk/ureport/j;

    invoke-virtual {v0, p0}, Lcom/qihoo/sdk/ureport/j;->a([B)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 31
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
