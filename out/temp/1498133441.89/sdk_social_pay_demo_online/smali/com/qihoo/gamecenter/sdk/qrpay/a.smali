.class public Lcom/qihoo/gamecenter/sdk/qrpay/a;
.super Ljava/lang/Object;
.source "QRCreditConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/qrpay/a$a;
    }
.end annotation


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/qrpay/a;->a:Z

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/qrpay/a;->a:Z

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/qrpay/a$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 30
    sput-boolean v3, Lcom/qihoo/gamecenter/sdk/qrpay/a;->a:Z

    .line 32
    new-instance v0, Lcom/qihoo/gamecenter/sdk/qrpay/a$1;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/qihoo/gamecenter/sdk/qrpay/a$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/qrpay/a$a;)V

    .line 88
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/j/t;

    invoke-direct {v1, p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/j/t;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    aput-object p2, v0, v3

    const/4 v2, 0x2

    const-string v3, "0"

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/j/t;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 89
    return-void
.end method
