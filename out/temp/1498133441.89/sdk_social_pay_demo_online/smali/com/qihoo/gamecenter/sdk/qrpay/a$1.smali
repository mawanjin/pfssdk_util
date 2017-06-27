.class final Lcom/qihoo/gamecenter/sdk/qrpay/a$1;
.super Ljava/lang/Object;
.source "QRCreditConfig.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/qrpay/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/qrpay/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/qihoo/gamecenter/sdk/qrpay/a$a;

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/qrpay/a$a;)V
    .locals 1

    .prologue
    .line 32
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/a$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/a$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/qrpay/a$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/qrpay/a$1;->d:Lcom/qihoo/gamecenter/sdk/qrpay/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/a$1;->e:I

    .line 38
    const-string v0, "0"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/a$1;->f:Ljava/lang/String;

    return-void
.end method

.method private b(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/a$1;->d:Lcom/qihoo/gamecenter/sdk/qrpay/a$a;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/a$1;->d:Lcom/qihoo/gamecenter/sdk/qrpay/a$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/qrpay/a$a;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V

    .line 85
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 42
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/a$1;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/a$1;->e:I

    .line 44
    if-nez p1, :cond_3

    if-eqz p3, :cond_3

    .line 45
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->b()I

    move-result v0

    .line 46
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->c()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->a()I

    move-result v2

    if-nez v2, :cond_2

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-direct {p0, v5, v1, p3}, Lcom/qihoo/gamecenter/sdk/qrpay/a$1;->b(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 50
    :sswitch_0
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/a$1;->e:I

    const/16 v2, 0x78

    if-ge v0, v2, :cond_2

    .line 51
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/a$1;->e:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_1

    .line 52
    const-string v0, "1"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/a$1;->f:Ljava/lang/String;

    .line 54
    :cond_1
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/qrpay/a;->a:Z

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/t;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/a$1;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/j/t;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/a$1;->b:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/a$1;->c:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/a$1;->f:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/t;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 62
    :sswitch_1
    invoke-direct {p0, v4, v1, p3}, Lcom/qihoo/gamecenter/sdk/qrpay/a$1;->b(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V

    goto :goto_0

    .line 66
    :sswitch_2
    invoke-direct {p0, v3, v1, p3}, Lcom/qihoo/gamecenter/sdk/qrpay/a$1;->b(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V

    goto :goto_0

    .line 73
    :cond_2
    invoke-direct {p0, v3, v1, p3}, Lcom/qihoo/gamecenter/sdk/qrpay/a$1;->b(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V

    goto :goto_0

    .line 77
    :cond_3
    invoke-direct {p0, v3, p2, p3}, Lcom/qihoo/gamecenter/sdk/qrpay/a$1;->b(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V

    goto :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xb -> :sswitch_0
        0x16 -> :sswitch_2
    .end sparse-switch
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p3, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/qrpay/a$1;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V

    return-void
.end method
